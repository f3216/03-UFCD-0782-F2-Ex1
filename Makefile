a.out:
	gcc OlaMundo.c

clean:
	rm OlaMundo

test: a.out
	bash test.sh
