/*
  Warnings:

  - You are about to drop the column `updateAt` on the `Todo` table. All the data in the column will be lost.
  - Added the required column `updatedAt` to the `Todo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Todo` DROP COLUMN `updateAt`,
    ADD COLUMN `updatedAt` DATETIME(3) NOT NULL;
