/*
  Warnings:

  - Added the required column `content_type` to the `Endpoint` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Endpoint" ADD COLUMN     "content_type" TEXT NOT NULL;
