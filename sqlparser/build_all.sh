g++ -m32 --all-warnings -c dllmain.cpp cobol.cpp file.cpp clauses.cpp datatypes.cpp db2.cpp functions.cpp greenplum.cpp guess.cpp informix.cpp language.cpp mysql.cpp oracle.cpp postgresql.cpp select.cpp helpers.cpp patterns.cpp post.cpp procedures.cpp storage.cpp sqlparser.cpp sqlserver.cpp statements.cpp teradata.cpp token.cpp 
ar rcs sqlparser.a dllmain.o cobol.o file.o clauses.o datatypes.o db2.o functions.o greenplum.o guess.o informix.o language.o mysql.o oracle.o postgresql.o select.o helpers.o patterns.o post.o procedures.o storage.o sqlparser.o sqlserver.o statements.o teradata.o token.o
