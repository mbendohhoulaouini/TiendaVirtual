
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 02/20/2021 12:13:18
-- Generated from EDMX file: C:\Users\br0494\Documents\TiendaVirtual\TiendaVirtual\Models\ModelVirtualTienda.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
--USE [tiendaVirtual];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Productos'
CREATE TABLE [dbo].[Productos] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Nombre] nvarchar(max)  NULL,
    [Cantidad] smallint  NOT NULL,
    [Importe] float  NULL,
    [Descripcion] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'Pedidos'
CREATE TABLE [dbo].[Pedidos] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ImporteTotal] smallint  NOT NULL,
    [NombreUsuario] nvarchar(max)  NULL,
    [IdProducto] nvarchar(max)  NULL,
    [CantidadTotal] nvarchar(max)  NOT NULL,
    [Fecha] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Productos'
ALTER TABLE [dbo].[Productos]
ADD CONSTRAINT [PK_Productos]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Pedidos'
ALTER TABLE [dbo].[Pedidos]
ADD CONSTRAINT [PK_Pedidos]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------