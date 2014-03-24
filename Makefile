PROG=	ministat
LDADD=	-lm

$(PROG): $(PROG).c
	$(CC) $(CFLAGS) $< $(LDADD) -o $(PROG)
