a.out:
	gcc exercicio7.c

clean:
	rm exercicio7

test: a.out
	bash test.sh
