DROP DATABASE IF EXISTS [LastDeal];

CREATE DATABASE [LastDeal]

GO

USE [LastDeal];

CREATE TABLE [dbo].[privileges](

    [id] [int] NOT NULL identity(1,1),

    [name] [varchar](30) NOT NULL,

    [score] [int] NOT NULL,

    PRIMARY KEY ([id]),
    INDEX [unique_privileges] unique ([name])
);

CREATE TABLE [dbo].[administrators](

    [id] [int] NOT NULL identity(1,1),

    [lastname] [varchar](100) NOT NULL ,

    [firstname] [varchar](50) NOT NULL,

    [email] [varchar](320) NOT NULL ,

    PRIMARY KEY ([id]),
    INDEX [unique_administrators] unique ([email])
);

CREATE TABLE [dbo].[whishlists](

    [id] [int] NOT NULL identity(1,1),

    [name] [varchar](200) NOT NULL ,

    [creationDate] [datetime] NOT NULL,

    PRIMARY KEY ([id]),
    INDEX [unique_whishlists] unique ([name], [creationDate])
);

CREATE TABLE [dbo].[termsOfPayement](

    [id] [int] NOT NULL identity(1,1),

    [deliveryAdress] [varchar](38) NOT NULL ,

    [payementMethods] [varchar](20) NOT NULL,

    [customersEmail] [varchar](320) NOT NULL ,

    PRIMARY KEY ([id]),
    INDEX [unique_termsOfPayement] unique ([customersEmail])

);

CREATE TABLE [dbo].[orderStatus](

    [id] [int] NOT NULL identity(1,1),

    [tracking] [varchar](25) NOT NULL ,

    PRIMARY KEY ([id]),
    INDEX [unique_orderStatus] unique ([tracking])
);

CREATE TABLE [dbo].[promotions](

    [id] [int] NOT NULL identity(1,1),

    [name] [varchar](30) NOT NULL,

    [percentage] [decimal] NOT NULL,

    [administrators_id] [int] NOT NULL,

    PRIMARY KEY ([id]),
    INDEX [unique_promotions] unique ([name], [percentage]),
    CONSTRAINT [fk_promotions_administratiors] foreign key ([administrators_id]) references [dbo].[administrators](id)
);

CREATE TABLE [dbo].[customers](

    [id] [int] NOT NULL identity(1,1),

    [lastname] [varchar](35) NOT NULL ,

    [firstname] [varchar](35) NOT NULL,

    [email] [varchar](320) NOT NULL ,

    [PostalAddress] [varchar](38) NOT NULL,

    [birthday] [date] NOT NULL,

    [RegistrationDate] [date] NOT NULL,

    [password] [varchar](30) NOT NULL,

    [privileges_id] [int] NOT NULL,

    [promotions_id] [int],

    [whishlists_id] [int],

    [termsOfPayement_id] [int] NOT NULL,

    PRIMARY KEY ([id]),
    INDEX [unique_customers] unique ([email]),
    CONSTRAINT [fk_customers_privileges] foreign key ([privileges_id]) references [dbo].[privileges](id),
    CONSTRAINT [fk_customers_promotions] foreign key ([promotions_id]) references [dbo].[promotions](id),
    CONSTRAINT [fk_customers_whishlists] foreign key ([whishlists_id]) references [dbo].[whishlists](id),
    CONSTRAINT [fk_customers_termsOfPayement] foreign key ([termsOfPayement_id]) references [dbo].[termsOfPayement](id)
);

CREATE TABLE [dbo].[articles](

    [id] [int] NOT NULL identity(1,1),

    [type] [varchar](40) NOT NULL,

    [seriesNumber] [int] NOT NULL,

    [price] [decimal] NOT NULL ,

    [mark] [varchar](150) NOT NULL,

    [size] [varchar](5) NOT NULL,

    [color] [varchar](30) NOT NULL,

    [description] [varchar](500) NOT NULL,

    [stock] [int] NOT NULL,

    [categorys] [varchar](10) NOT NULL,

    [promotions_id] [int],

    PRIMARY KEY ([id]),
    INDEX [unique_articles] unique ([seriesNumber]),
    CONSTRAINT [fk_articles_promotions] foreign key ([promotions_id]) references [dbo].[promotions](id)
);

CREATE TABLE [dbo].[orders](

    [id] [int] NOT NULL identity(1,1),

    [orderNumber] [int] NOT NULL,

    [price] [decimal] NOT NULL,

    [orderDate] [date] NOT NULL ,

    [orderStatus_id] [int] NOT NULL,

    [termsOfPayement_id] [int] NOT NULL,

    [customers_id] [int] NOT NULL,

    PRIMARY KEY ([id]),
    INDEX [unique_orders] unique ([orderNumber]),
    CONSTRAINT [fk_orders_orderStatus] foreign key ([orderStatus_id]) references [dbo].[orderStatus](id),
    CONSTRAINT [fk_orders_termsOfPayement] foreign key ([termsOfPayement_id]) references [dbo].[termsOfPayement](id),
    CONSTRAINT [fk_orders_customers] foreign key ([customers_id]) references [dbo].[customers](id)
);

CREATE TABLE [dbo].[whishlists_has_articles](

    [whishlists_id] [int] NOT NULL,

    [articles_id] [int] NOT NULL,

    CONSTRAINT [fk_whishlists_has_articles_whishlists_id] foreign key ([whishlists_id]) references [dbo].[whishlists](id),
    CONSTRAINT [fk_whishlists_has_articles_articles_id] foreign key ([articles_id]) references [dbo].[articles](id)
);

CREATE TABLE [dbo].[orders_has_articles](

    [orders_id] [int] NOT NULL,

    [articles_id] [int] NOT NULL,

    CONSTRAINT [fk_orders_has_articles_orders_id] foreign key ([orders_id]) references [dbo].[orders](id),
    CONSTRAINT [fk_orders_has_articles_articles_id] foreign key ([articles_id]) references [dbo].[articles](id)
);