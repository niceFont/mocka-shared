/*
  Warnings:

  - Added the required column `status` to the `Endpoint` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Endpoint" ADD COLUMN     "status" INTEGER NOT NULL;
