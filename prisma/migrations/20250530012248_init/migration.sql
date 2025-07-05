-- CreateTable
CREATE TABLE "Paket" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "kode" TEXT NOT NULL,
    "nama" TEXT NOT NULL,
    "deskripsi" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Paket_kode_key" ON "Paket"("kode");
