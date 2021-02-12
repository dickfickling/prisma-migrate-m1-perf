-- CreateTable
CREATE TABLE `Lorem` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(511) NOT NULL,
    `two` VARCHAR(255) NOT NULL,
    `three` VARCHAR(255),
    `four` VARCHAR(191),
    `five` TEXT,
    `six` TEXT,
    `elitId` VARCHAR(191),
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
UNIQUE INDEX `Lorem.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Ipsum` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` DATETIME(3),
    `three` INTEGER,
    `four` ENUM('ABC', 'DEF', 'GHI') NOT NULL DEFAULT 'ABC',
    `five` BOOLEAN NOT NULL,
    `six` VARCHAR(191),
    `seven` TEXT,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Dolor` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191),
    `userId` VARCHAR(191) NOT NULL,
    `three` TEXT NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Sit` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191),
    `two` VARCHAR(191),
    `three` VARCHAR(191),
    `four` VARCHAR(191) NOT NULL,
    `five` VARCHAR(1024),
    `six` VARCHAR(191),
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
UNIQUE INDEX `Sit_two_unique`(`two`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Amet` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` ENUM('JKL', 'MNO', 'PQR') NOT NULL DEFAULT 'JKL',
    `four` VARCHAR(191),
    `five` VARCHAR(191),
    `six` BOOLEAN NOT NULL DEFAULT false,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Consectur` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` ENUM('JKL', 'MNO', 'PQR') NOT NULL DEFAULT 'JKL',
    `four` VARCHAR(191),
    `five` VARCHAR(191),
    `six` BOOLEAN NOT NULL DEFAULT false,
    `seven` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `eight` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Adipiscing` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191),
    `two` VARCHAR(191),
    `three` VARCHAR(191) NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Elit` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191),
    `three` VARCHAR(191),
    `four` VARCHAR(191),
    `five` VARCHAR(255) NOT NULL,
    `six` TEXT,
    `seven` TEXT,
    `eight` DOUBLE NOT NULL DEFAULT 5,
    `nine` ENUM('YZA', 'BCD', 'EFG', 'HIJ') NOT NULL DEFAULT 'BCD',
    `ten` DATETIME(3),
    `eleven` DATETIME(3),
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
UNIQUE INDEX `Elit.two_unique`(`two`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Sed` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` TEXT,
    `three` TEXT,
    `four` VARCHAR(191),
    `five` INTEGER,
    `six` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `seven` DATETIME(3) NOT NULL,
UNIQUE INDEX `Sed.one_unique`(`one`),
UNIQUE INDEX `Sed.four_unique`(`four`),
UNIQUE INDEX `Sed.five_unique`(`five`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Do` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` ENUM('KLM', 'NOP', 'QRS') NOT NULL,
    `three` TEXT NOT NULL,
    `four` TEXT NOT NULL,
    `five` TEXT,
    `six` VARCHAR(191) NOT NULL,
    `seven` VARCHAR(191) NOT NULL,
    `eight` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `nine` DATETIME(3) NOT NULL,
UNIQUE INDEX `Do.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Eiusmod` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` TEXT NOT NULL,
    `four` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Tempor` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` TEXT NOT NULL,
    `four` INTEGER NOT NULL,
    `five` DATETIME(3),
    `six` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `seven` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Incididunt` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` TEXT NOT NULL,
    `four` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Ut` (
    `id` VARCHAR(191) NOT NULL,
    `one` ENUM('OPQ', 'RST', 'UVW') NOT NULL,
UNIQUE INDEX `Ut.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Labore` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191),
    `three` TEXT,
    `four` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
UNIQUE INDEX `Labore.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Dolore` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` ENUM('ZAB', 'CDE', 'FGH', 'IJK', 'LMN') NOT NULL,
    `three` ENUM('STU', 'VWX') NOT NULL,
    `four` VARCHAR(191),
    `five` VARCHAR(191),
    `six` VARCHAR(191) NOT NULL,
    `seven` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
UNIQUE INDEX `Dolore.one_four_five_unique`(`one`, `four`, `five`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Magne` (
    `id` VARCHAR(191) NOT NULL,
    `one` ENUM('VWX') NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` VARCHAR(191) NOT NULL,
    `four` VARCHAR(191),
    `five` VARCHAR(191) NOT NULL,
    `six` ENUM('PQR', 'STU') NOT NULL,
    `seven` VARCHAR(191),
    `eight` INTEGER NOT NULL,
    `nine` INTEGER NOT NULL,
    `ten` INTEGER NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
    `eleven` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Aliqua` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` ENUM('GHI', 'JKL', 'MNO') NOT NULL,
    `three` INTEGER NOT NULL,
    `four` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Enim` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
UNIQUE INDEX `Enim.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Minim` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `two` ENUM('XYZ', 'ABC', 'DEF') NOT NULL,
    `three` INTEGER NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Veniam` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` INTEGER NOT NULL,
    `four` ENUM('YZA', 'BCD', 'EFG') NOT NULL,
    `five` VARCHAR(191),
    `six` ENUM('HIJ', 'KLM') NOT NULL,
    `seven` VARCHAR(191),
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Quis` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` INTEGER NOT NULL DEFAULT 0,
    `three` INTEGER NOT NULL DEFAULT 0,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
UNIQUE INDEX `Quis.one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Nostrud` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` VARCHAR(191) NOT NULL,
    `three` VARCHAR(191) NOT NULL,
    `four` VARCHAR(191) NOT NULL,
    `sive` VARCHAR(191) NOT NULL,
    `six` ENUM('TUV', 'WXY'),
    `seven` VARCHAR(191),
    `eight` INTEGER NOT NULL DEFAULT 0,
    `nine` TEXT,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,
    `ten` VARCHAR(191),
UNIQUE INDEX `Nostrud.three_unique`(`three`),
UNIQUE INDEX `Nostrud.sive_unique`(`sive`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Ullamco` (
    `id` VARCHAR(191) NOT NULL,
    `one` VARCHAR(191) NOT NULL,
    `two` INTEGER NOT NULL,
    `three` VARCHAR(191) NOT NULL,
UNIQUE INDEX `Ullamco.two_unique`(`two`),
UNIQUE INDEX `Ullamco.three_unique`(`three`),
UNIQUE INDEX `Ullamco_one_unique`(`one`),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_IpsumToLorem` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_IpsumToLorem_AB_unique`(`A`, `B`),
INDEX `_IpsumToLorem_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_DolorToLorem` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_DolorToLorem_AB_unique`(`A`, `B`),
INDEX `_DolorToLorem_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_ElitToIpsum` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_ElitToIpsum_AB_unique`(`A`, `B`),
INDEX `_ElitToIpsum_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_IpsumToLabore` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_IpsumToLabore_AB_unique`(`A`, `B`),
INDEX `_IpsumToLabore_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_DolorToElit` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_DolorToElit_AB_unique`(`A`, `B`),
INDEX `_DolorToElit_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_ElitToLabore` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_ElitToLabore_AB_unique`(`A`, `B`),
INDEX `_ElitToLabore_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_ElitToNostrud` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_ElitToNostrud_AB_unique`(`A`, `B`),
INDEX `_ElitToNostrud_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_ElitToMagne` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_ElitToMagne_AB_unique`(`A`, `B`),
INDEX `_ElitToMagne_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_NostrudToUt` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_NostrudToUt_AB_unique`(`A`, `B`),
INDEX `_NostrudToUt_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_LaboreToNostrud` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_LaboreToNostrud_AB_unique`(`A`, `B`),
INDEX `_LaboreToNostrud_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_UserFollows` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_UserFollows_AB_unique`(`A`, `B`),
INDEX `_UserFollows_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `_UserBlocks` (
    `A` VARCHAR(191) NOT NULL,
    `B` VARCHAR(191) NOT NULL,
UNIQUE INDEX `_UserBlocks_AB_unique`(`A`, `B`),
INDEX `_UserBlocks_B_index`(`B`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `Lorem` ADD FOREIGN KEY (`elitId`) REFERENCES `Elit`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Ipsum` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolor` ADD FOREIGN KEY (`one`) REFERENCES `Ipsum`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolor` ADD FOREIGN KEY (`userId`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Sit` ADD FOREIGN KEY (`one`) REFERENCES `Elit`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Sit` ADD FOREIGN KEY (`two`) REFERENCES `Lorem`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Sit` ADD FOREIGN KEY (`three`) REFERENCES `Ipsum`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Amet` ADD FOREIGN KEY (`one`) REFERENCES `Dolor`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Amet` ADD FOREIGN KEY (`two`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Consectur` ADD FOREIGN KEY (`one`) REFERENCES `Ipsum`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Consectur` ADD FOREIGN KEY (`two`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Adipiscing` ADD FOREIGN KEY (`one`) REFERENCES `Sit`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Adipiscing` ADD FOREIGN KEY (`two`) REFERENCES `Ipsum`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Adipiscing` ADD FOREIGN KEY (`three`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Elit` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Do` ADD FOREIGN KEY (`one`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Do` ADD FOREIGN KEY (`six`) REFERENCES `Sed`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Eiusmod` ADD FOREIGN KEY (`one`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Tempor` ADD FOREIGN KEY (`one`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Incididunt` ADD FOREIGN KEY (`one`) REFERENCES `Tempor`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolore` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolore` ADD FOREIGN KEY (`six`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolore` ADD FOREIGN KEY (`four`) REFERENCES `Ipsum`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Dolore` ADD FOREIGN KEY (`five`) REFERENCES `Dolor`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Magne` ADD FOREIGN KEY (`four`) REFERENCES `Nostrud`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Magne` ADD FOREIGN KEY (`seven`) REFERENCES `Enim`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Magne` ADD FOREIGN KEY (`two`) REFERENCES `Sed`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Aliqua` ADD FOREIGN KEY (`one`) REFERENCES `Magne`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Enim` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Minim` ADD FOREIGN KEY (`one`) REFERENCES `Veniam`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Veniam` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Veniam` ADD FOREIGN KEY (`two`) REFERENCES `Quis`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Veniam` ADD FOREIGN KEY (`five`) REFERENCES `Magne`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Quis` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Ullamco` ADD FOREIGN KEY (`one`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_IpsumToLorem` ADD FOREIGN KEY (`A`) REFERENCES `Ipsum`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_IpsumToLorem` ADD FOREIGN KEY (`B`) REFERENCES `Lorem`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_DolorToLorem` ADD FOREIGN KEY (`A`) REFERENCES `Dolor`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_DolorToLorem` ADD FOREIGN KEY (`B`) REFERENCES `Lorem`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToIpsum` ADD FOREIGN KEY (`A`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToIpsum` ADD FOREIGN KEY (`B`) REFERENCES `Ipsum`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_IpsumToLabore` ADD FOREIGN KEY (`A`) REFERENCES `Ipsum`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_IpsumToLabore` ADD FOREIGN KEY (`B`) REFERENCES `Labore`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_DolorToElit` ADD FOREIGN KEY (`A`) REFERENCES `Dolor`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_DolorToElit` ADD FOREIGN KEY (`B`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToLabore` ADD FOREIGN KEY (`A`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToLabore` ADD FOREIGN KEY (`B`) REFERENCES `Labore`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToNostrud` ADD FOREIGN KEY (`A`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToNostrud` ADD FOREIGN KEY (`B`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToMagne` ADD FOREIGN KEY (`A`) REFERENCES `Elit`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_ElitToMagne` ADD FOREIGN KEY (`B`) REFERENCES `Magne`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_NostrudToUt` ADD FOREIGN KEY (`A`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_NostrudToUt` ADD FOREIGN KEY (`B`) REFERENCES `Ut`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_LaboreToNostrud` ADD FOREIGN KEY (`A`) REFERENCES `Labore`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_LaboreToNostrud` ADD FOREIGN KEY (`B`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_UserFollows` ADD FOREIGN KEY (`A`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_UserFollows` ADD FOREIGN KEY (`B`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_UserBlocks` ADD FOREIGN KEY (`A`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `_UserBlocks` ADD FOREIGN KEY (`B`) REFERENCES `Nostrud`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;
