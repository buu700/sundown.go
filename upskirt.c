#include "markdown.h"
#include "html.h"
#include "buffer.h"

#include <errno.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define READ_UNIT 1024
#define OUTPUT_UNIT 64



/* char* markdownify (char *in) { */
struct buf* markdownify (char *in) {
	struct buf *ib, *ob, *ob1;
	struct mkd_renderer renderer;

	/* reading everything */
	ib = bufnew (READ_UNIT);
	ib->size = strlen (in);
	ib->data = in;
	
	ob = bufnew (OUTPUT_UNIT);
	ob->size = 0;
	
	ob1 = bufnew (OUTPUT_UNIT);
	ob1->size = 0;

	
	/* Markdown parse */
	upshtml_renderer (&renderer, 0);
	ups_markdown (ob, ib, &renderer, 0);
	upshtml_free_renderer (&renderer);
	bufrelease (ib);
		
	upshtml_smartypants (ob1, ob);
	bufrelease (ob);
	
	
	return ob1;
}
