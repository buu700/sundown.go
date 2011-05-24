package upskirt


// #include "array.c" 
// #include "buffer.c" 
// #include "html.c" 
// #include "html_smartypants.c" 
// #include "markdown.c" 
// #include "upskirt.c" 
import "C"


func Markdownify (md string) string {
    return string (C.GoString (C.markdownify (C.CString (md))))
} 