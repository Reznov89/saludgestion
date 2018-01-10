
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 01/09/2018 22:46:47
-- Generated from EDMX file: F:\Proyectos .NET\sample\Gestión\DAO\consultorios.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [consultorio];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[usuarioss]', 'U') IS NOT NULL
    DROP TABLE [dbo].[usuarioss];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'usuarioss'
CREATE TABLE [dbo].[usuarioss] (
    [usernamee] varchar(50)  NOT NULL,
    [passwordd] varchar(50)  NOT NULL,
    [id] int  NOT NULL
);
GO

-- Creating table 'medicoSet'
CREATE TABLE [dbo].[medicoSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [especialidad] nvarchar(max)  NOT NULL,
    [nombre] nvarchar(max)  NOT NULL,
    [apellido] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [id] in table 'usuarioss'
ALTER TABLE [dbo].[usuarioss]
ADD CONSTRAINT [PK_usuarioss]
    PRIMARY KEY CLUSTERED ([id] ASC);
GO

-- Creating primary key on [Id] in table 'medicoSet'
ALTER TABLE [dbo].[medicoSet]
ADD CONSTRAINT [PK_medicoSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------