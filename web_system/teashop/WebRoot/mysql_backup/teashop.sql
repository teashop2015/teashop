/*==============================================================*/
/* Database name:  teashop                                      */
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2015/5/31 23:56:36                           */
/*==============================================================*/


drop database if exists teashop;

/*==============================================================*/
/* Database: teashop                                            */
/*==============================================================*/
create database teashop;

use teashop;

/*==============================================================*/
/* Table: Evaluation                                            */
/*==============================================================*/
create table Evaluation
(
   Userid               int not null,
   id                   int not null,
   Evaluation           varchar(255),
   satisfaction         varchar(255),
   image                varchar(255),
   primary key (Userid, id)
);

alter table Evaluation comment '评价';

/*==============================================================*/
/* Table: Introduction                                          */
/*==============================================================*/
create table Introduction
(
   id                   int not null,
   Description          varchar(255),
   primary key (id)
);

alter table Introduction comment '商品介绍';

/*==============================================================*/
/* Table: Logistics                                             */
/*==============================================================*/
create table Logistics
(
   Logistics_id         int not null,
   Logistics_seller     varchar(255),
   Logistics_State      varchar(255),
   Message              varchar(255),
   primary key (Logistics_id)
);

/*==============================================================*/
/* Table: Orderform                                             */
/*==============================================================*/
create table Orderform
(
   Orderform_id         int not null,
   Userid               int not null,
   buytime              date not null,
   Orderform_State      varchar(255),
   price_total          int,
   product_list         varchar(255),
   product_num          int,
   pay_mode             varchar(255),
   Logistics_id         int,
   Delivery_time        varchar(255),
   primary key (Orderform_id)
);

alter table Orderform comment '订单';

/*==============================================================*/
/* Table: UserAddress                                           */
/*==============================================================*/
create table UserAddress
(
   Userid               int not null,
   receive_name         varchar(255),
   receive_address      varchar(255),
   receive_tel          varchar(255),
   pay_mode             varchar(255),
   primary key (Userid)
);

alter table UserAddress comment '用户默认收货地址';

/*==============================================================*/
/* Table: level                                                 */
/*==============================================================*/
create table level
(
   Integral             int not null,
   level                varchar(255),
   descri               varchar(255),
   primary key (Integral)
);

/*==============================================================*/
/* Table: product                                               */
/*==============================================================*/
create table product
(
   id                   int not null,
   Userid               int,
   Eva_id               int,
   typeid               int,
   price                varchar(255),
   Production_land      varchar(255),
   Brand                varchar(255),
   Shelves_time         date,
   Scene                varchar(255),
   tea_type             varchar(255),
   weight               varchar(255),
   product_level        varchar(255),
   Packing              varchar(255),
   name                 varchar(255),
   primary key (id)
);

alter table product comment '商品表';

/*==============================================================*/
/* Table: user                                                  */
/*==============================================================*/
create table user
(
   Userid               int not null,
   Use_Userid           int,
   Eva_Userid           int,
   id                   int,
   username             varchar(255) not null,
   passwd               varchar(255) not null,
   tel                  int not null,
   email                varchar(255) not null,
   birthday             varchar(255),
   sex                  varchar(255),
   regis_date           date not null,
   area                 varchar(255),
   primary key (Userid)
);

alter table user comment '用户表';

/*==============================================================*/
/* Table: userlevel                                             */
/*==============================================================*/
create table userlevel
(
   Userid               int not null,
   Integral             int,
   level                varchar(255),
   primary key (Userid)
);

alter table userlevel comment '用户等级';

alter table Orderform add constraint FK_Reference_10 foreign key (Logistics_id)
      references Logistics (Logistics_id) on delete restrict on update restrict;

alter table Orderform add constraint FK_Reference_9 foreign key (Userid)
      references user (Userid) on delete restrict on update restrict;

alter table product add constraint FK_Reference_6 foreign key (id)
      references Introduction (id) on delete restrict on update restrict;

alter table product add constraint FK_Reference_8 foreign key (Userid, Eva_id)
      references Evaluation (Userid, id) on delete restrict on update restrict;

alter table user add constraint FK_Reference_3 foreign key (Userid)
      references userlevel (Userid) on delete restrict on update restrict;

alter table user add constraint FK_Reference_4 foreign key (Use_Userid)
      references UserAddress (Userid) on delete restrict on update restrict;

alter table user add constraint FK_Reference_7 foreign key (Eva_Userid, id)
      references Evaluation (Userid, id) on delete restrict on update restrict;

alter table userlevel add constraint FK_Reference_5 foreign key (Integral)
      references level (Integral) on delete restrict on update restrict;

