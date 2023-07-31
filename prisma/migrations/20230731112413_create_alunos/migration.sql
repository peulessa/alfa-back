-- CreateTable
CREATE TABLE "Alunos" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "cpf" TEXT NOT NULL,

    CONSTRAINT "Alunos_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Alunos_cpf_key" ON "Alunos"("cpf");
