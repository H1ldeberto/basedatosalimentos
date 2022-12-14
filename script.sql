USE [Alimentos]
GO
/****** Object:  Table [dbo].[Alimentos]    Script Date: 07/08/2022 11:17:48 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alimentos](
	[IDAlimentos] [int] IDENTITY(1,1) NOT NULL,
	[NombreAlimentos] [varchar](50) NOT NULL,
	[Precio] [int] NOT NULL,
	[Activo] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ingredientes]    Script Date: 07/08/2022 11:17:49 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ingredientes](
	[IDIngrediente] [int] IDENTITY(1,1) NOT NULL,
	[NombreIngrediente] [varchar](50) NOT NULL,
	[IDAlimentos] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IDIngrediente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Alimentos] ON 

INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (1, N'pizza hawaina', 100, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (2, N'Chiles en hogada', 450, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (3, N'Hotdog', 100, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (4, N'Tacos al pastor', 10, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (5, N'Mixiote', 500, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (6, N'Camarones a la diable', 350, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (7, N'fresas conn  crema', 70, 1)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (9, N'pezcado', 100, 1)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (10, N'papas', 12, 1)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (12, N'Lasaña', 890, 1)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (8, N'q', 3, 0)
INSERT [dbo].[Alimentos] ([IDAlimentos], [NombreAlimentos], [Precio], [Activo]) VALUES (11, N'CARNE FRIAS', 700, 1)
SET IDENTITY_INSERT [dbo].[Alimentos] OFF
GO
SET IDENTITY_INSERT [dbo].[Ingredientes] ON 

INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1, N'Peperoni', 1)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (2, N'Ariana de MAiz', 1)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (3, N'Granada', 2)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (4, N'Chile poblano', 2)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (5, N'Nuez', 2)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1002, N'salchicha', 3)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1003, N'pan', 3)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1004, N'string', 6)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1005, N'crema', 7)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1006, N'fresa', 7)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1007, N'a', 8)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1008, N'a', 8)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1009, N'a', 8)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1010, N'a', 8)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1011, N'a', 8)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1012, N'sal', 9)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1013, N'aceite', 9)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1014, N'salsa', 9)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1015, N'pimineto', 9)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1016, N'frijoles', 9)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1017, N'a', 10)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1018, N'a', 10)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1019, N'a', 10)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1020, N'a', 10)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1021, N'a', 10)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1022, N'CARNDE', 11)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1023, N'SAL', 11)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1024, N'SALSA', 11)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1025, N'CEBOLLAS', 11)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1026, N'ACEITE', 11)
INSERT [dbo].[Ingredientes] ([IDIngrediente], [NombreIngrediente], [IDAlimentos]) VALUES (1027, N'carne molida', 12)
SET IDENTITY_INSERT [dbo].[Ingredientes] OFF
GO
ALTER TABLE [dbo].[Alimentos] ADD  CONSTRAINT [DF_Alimentos_Activo]  DEFAULT ((1)) FOR [Activo]
GO
/****** Object:  StoredProcedure [dbo].[ActualizaAlimentos]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[ActualizaAlimentos]

@id int,
@NombreAlimentos varchar(50),
@Precio int
as
update Alimentos set NombreAlimentos=@NombreAlimentos, Precio=@Precio
where  IDAlimentos=@id 
GO
/****** Object:  StoredProcedure [dbo].[AgregaAlimento]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[AgregaAlimento]
@NombreAlimento varchar(50),
@Precio int
as
insert  into Alimentos (NombreAlimentos,Precio)
values (@NombreAlimento,@Precio)
select SCOPE_IDENTITY () id
GO
/****** Object:  StoredProcedure [dbo].[AgregaIngrediente]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[AgregaIngrediente]
@NombreIngrediente varchar(50),
@idAlimentos int
as
insert  into Ingredientes (NombreIngrediente,IDAlimentos)
values (@NombreIngrediente,@idAlimentos)
select SCOPE_IDENTITY () id
GO
/****** Object:  StoredProcedure [dbo].[BorraAlimentos]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[BorraAlimentos]
@id int
as

update Alimentos set Activo=0
where  IDAlimentos=@id 
GO
/****** Object:  StoredProcedure [dbo].[ListaAlimentos]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ListaAlimentos]
as
select 
	IDAlimentos as Idalimentos,
	NombreAlimentos as NombreAlimentos,
	Precio as Precio,
	Activo as Activo
from	Alimentos where Activo=1
GO
/****** Object:  StoredProcedure [dbo].[ListaIngredientes]    Script Date: 07/08/2022 11:17:50 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[ListaIngredientes]
@id int
as
select * from Ingredientes 
where IDAlimentos=@id
GO
