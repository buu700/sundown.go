package upskirt


/*
#include "array.c"
#include "buffer.c"
#include "html.c"
#include "html_smartypants.c"
#include "markdown.c"
#include "upskirt.c"
#cgo CFLAGS: -O3
*/
import "C"


func Markdownify (md string) string {
    buf := C.markdownify (C.CString (md))
    html := C.GoString ((*buf).data)
    C.bufrelease (buf)
    return html
}