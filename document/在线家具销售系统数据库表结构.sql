commit;
--1.���б�
select * from city
--2.ʡ�ݱ�
select * from province
--3.����Ա��
select * from manager;
--4.�û���
select * from users;
update users set ledou=5 where userid=1
--5.������Ѷ��
select * from newmsg;
--6.���б�
select * from bank;
--7.��������
select * from storegread;
--8.���̱�
select * from store;
--9.�Ż�ȯ���ϸ��
select * from ExchangeRecord;
--10.�Ҿ߱�
select * from home;
select * from users;

--11.����Ҿ߱�
select * from payrecord;
--12.�Ҿ������
select * from homepart;
--13.���ֱ�
select * from cashrecord;
--14.�Ż�ȯ��
select * from ExchangeCode;
--15.�û����۱�
select * from UserHomeEval
--16.��ֵ��¼��
select * from moneyrecord;
--17.ƽ̨�����
select * from pingtai;
--18.���ﳵ��
select * from shoppingcar;
--19.�������԰�
select * from forum;
--20.������
select * from dingdan;
--21.�ջ� ��ַ��
select * from address;
--22.�Ҿ��ղر�
select * from collection;
------------���б�
create table city(
  cityid int primary key not null,
  cityName varchar(100) unique not null,
  provinceid int references province(provinceid) 
)

--ʡ�ݱ�
create table province(
  provinceid int primary key not null,
  provinceName varchar(100) not null unique
  
)

select * from province order by provinceid;
select count(*) from province p ,city c where p.provinceid=c.provinceid;

select * from (select a.* ,rownum rn from (select * from province)a)where rn between 1 and 34;

--��������
create sequence ODS_USER  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 9999999999999999  
NOCYCLE 
CACHE 30;  

insert into province select * from jspproject.province

select * from province where provincename='����ʡ'
insert into province values(1,'����');

insert into city values(ODS_USER.nextval,'ʯ��ɽ��',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'��ͷ����',1);
insert into city values(ODS_USER.nextval,'��ɽ��',1);
insert into city values(ODS_USER.nextval,'ͨ����',1);
insert into city values(ODS_USER.nextval,'˳����',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'��̨��',1);
insert into city values(ODS_USER.nextval,'��ƽ��',1);
insert into city values(ODS_USER.nextval,'������',1);
insert into city values(ODS_USER.nextval,'ƽ����',1);
insert into city values(ODS_USER.nextval,'������',1);

insert into province values(2,'���')

insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'��ƽ��',2);
insert into city values(ODS_USER.nextval,'�Ӷ���',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'�Ͽ���',2);
insert into city values(ODS_USER.nextval,'�ӱ���',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'������',2);
insert into city values(ODS_USER.nextval,'�����',2);
--------------------------------------
select * from city;

insert into province values(3,'�ӱ�')

insert into city values(ODS_USER.nextval,'ʯ��ׯ��',3);
insert into city values(ODS_USER.nextval,'������',3);
insert into city values(ODS_USER.nextval,'��ɽ��',3);
insert into city values(ODS_USER.nextval,'�ػʵ�',3);
insert into city values(ODS_USER.nextval,'��̨��',3);
insert into city values(ODS_USER.nextval,'������',3);
insert into city values(ODS_USER.nextval,'�żҿ�',3);
insert into city values(ODS_USER.nextval,'�е���',3);
insert into city values(ODS_USER.nextval,'������',3);
insert into city values(ODS_USER.nextval,'��ˮ��',3);
insert into city values(ODS_USER.nextval,'�ȷ���',3);
-------------------------------------
insert into province values(4,'ɽ��ʡ')

insert into city values(ODS_USER.nextval,'��ͬ��',4);
insert into city values(ODS_USER.nextval,'̫ԭ��',4);
insert into city values(ODS_USER.nextval,'��Ȫ��',4);
insert into city values(ODS_USER.nextval,'������',4);
insert into city values(ODS_USER.nextval,'������',4);
insert into city values(ODS_USER.nextval,'˷����',4);
insert into city values(ODS_USER.nextval,'������',4);
insert into city values(ODS_USER.nextval,'������',4);
insert into city values(ODS_USER.nextval,'������',4);
insert into city values(ODS_USER.nextval,'�ٷ���',4);
insert into city values(ODS_USER.nextval,'�˳���',4);
-----------------------------------
insert into province values(5,'���ɹ�������')

insert into city values(ODS_USER.nextval,'���ͺ�����',5);
insert into city values(ODS_USER.nextval,'��ͷ��',5);
insert into city values(ODS_USER.nextval,'�ں���',5);
insert into city values(ODS_USER.nextval,'�����',5);
insert into city values(ODS_USER.nextval,'���ױ�����',5);
insert into city values(ODS_USER.nextval,'�˰���',5);
insert into city values(ODS_USER.nextval,'ͨ����',5);
insert into city values(ODS_USER.nextval,'���ֹ�����',5);
insert into city values(ODS_USER.nextval,'�����첼��',5);
insert into city values(ODS_USER.nextval,'��������',5);
insert into city values(ODS_USER.nextval,'�����׶���',5);
insert into city values(ODS_USER.nextval,'��������',5);

------------------------------------
insert into province values(6,'����ʡ')


insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'��ɽ��',6);
insert into city values(ODS_USER.nextval,'��˳��',6);
insert into city values(ODS_USER.nextval,'��Ϫ��',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'Ӫ����',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'�̽���',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'������',6);
insert into city values(ODS_USER.nextval,'��«��',6);
-----------------------------------
insert into province values(7,'����ʡ')

insert into city values(ODS_USER.nextval,'��ƽ��',7);
insert into city values(ODS_USER.nextval,'������',7);
insert into city values(ODS_USER.nextval,'��Դ��',7);    
insert into city values(ODS_USER.nextval,'ͨ����',7);    
insert into city values(ODS_USER.nextval,'��ԭ��',7);   
insert into city values(ODS_USER.nextval,'�׳���',7);  
insert into city values(ODS_USER.nextval,'�ӱ߳�����������',7);   
------------------------------------------
insert into province values(8,'������ʡ');  

insert into city values(ODS_USER.nextval,'��������',8); 
insert into city values(ODS_USER.nextval,'���������',8); 
insert into city values(ODS_USER.nextval,'�׸���',8); 
insert into city values(ODS_USER.nextval,'˫Ѽɽ��',8); 
insert into city values(ODS_USER.nextval,'������',8); 
insert into city values(ODS_USER.nextval,'������',8); 
insert into city values(ODS_USER.nextval,'��ľ˹��',8); 
insert into city values(ODS_USER.nextval,'��̨����',8); 
insert into city values(ODS_USER.nextval,'�绯��',8);
insert into city values(ODS_USER.nextval,'���˰�����',8);
-------------------------------------------
insert into province values(9,'�Ϻ�')  

insert into city values(ODS_USER.nextval,'������',9); 
insert into city values(ODS_USER.nextval,'¬����',9); 
insert into city values(ODS_USER.nextval,'�����',9); 
insert into city values(ODS_USER.nextval,'������',9); 
insert into city values(ODS_USER.nextval,'������',9); 
insert into city values(ODS_USER.nextval,'������',9);
insert into city values(ODS_USER.nextval,'բ����',9) ;
insert into city values(ODS_USER.nextval,'�����',9); 
insert into city values(ODS_USER.nextval,'������',9) ;
insert into city values(ODS_USER.nextval,'��ɽ��',9) ;
insert into city values(ODS_USER.nextval,'������',9) ;
insert into city values(ODS_USER.nextval,'�ζ���',9) ;
insert into city values(ODS_USER.nextval,'�ɽ���',9) ;
insert into city values(ODS_USER.nextval,'��ɽ��',9) ;
insert into city values(ODS_USER.nextval,'������',9) ;
insert into city values(ODS_USER.nextval,'�ϻ���',9) ;
insert into city values(ODS_USER.nextval,'������',9) ;
insert into city values(ODS_USER.nextval,'�ֶ�����',9);   
--------------------------------------------     
insert into province values(10,'����ʡ')  

insert into city values(ODS_USER.nextval,'�Ͼ���',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'����',10);
insert into city values(ODS_USER.nextval,'��ͨ��',10);
insert into city values(ODS_USER.nextval,'̩����',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'�γ���',10);
insert into city values(ODS_USER.nextval,'���Ƹ���',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'������',10);
insert into city values(ODS_USER.nextval,'��Ǩ��',10);
----------------------------------------
insert into province values(11,'�㽭ʡ');  

insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'����',11);
insert into city values(ODS_USER.nextval,'������',11);
insert into city values(ODS_USER.nextval,'��ɽ��',11);
insert into city values(ODS_USER.nextval,'̨����',11);
insert into city values(ODS_USER.nextval,'��ˮ��',11);
----------------------------------------
insert into province values(12,'����ʡ')  

insert into city values(ODS_USER.nextval,'�Ϸ���',12);
insert into city values(ODS_USER.nextval,'�ߺ���',12);
insert into city values(ODS_USER.nextval,'������',12); 
insert into city values(ODS_USER.nextval,'������',12);
insert into city values(ODS_USER.nextval,'��ɽ',12);
insert into city values(ODS_USER.nextval,'������',12) ;
insert into city values(ODS_USER.nextval,'ͭ����',12);
insert into city values(ODS_USER.nextval,'������',12);
insert into city values(ODS_USER.nextval,'��ɽ��',12);  
insert into city values(ODS_USER.nextval,'������',12);
insert into city values(ODS_USER.nextval,'����ɽ',12);
insert into city values(ODS_USER.nextval,'������',12); 
insert into city values(ODS_USER.nextval,'������',12);
insert into city values(ODS_USER.nextval,'������',12);   
insert into city values(ODS_USER.nextval,'������',12);
insert into city values(ODS_USER.nextval,'����ɽ',12);
insert into city values(ODS_USER.nextval,'������',12); 
----------------------------------------
insert into province values(13,'����ʡ')  

insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'Ȫ����',13);
insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'��ƽ��',13);
insert into city values(ODS_USER.nextval,'������',13);
insert into city values(ODS_USER.nextval,'������',13);
----------------------------------------
insert into province values(14,'����ʡ')  

insert into city values(ODS_USER.nextval,'�ϲ���',14);
insert into city values(ODS_USER.nextval,'������',14);
insert into city values(ODS_USER.nextval,'Ƽ����',14);
insert into city values(ODS_USER.nextval,'�Ž���',14);
insert into city values(ODS_USER.nextval,'ӥ̶��',14);
insert into city values(ODS_USER.nextval,'������',14);
insert into city values(ODS_USER.nextval,'������',14);
insert into city values(ODS_USER.nextval,'�˴���',14);
insert into city values(ODS_USER.nextval,'������',14);
insert into city values(ODS_USER.nextval,'������',14);
----------------------------------------
insert into province values(15,'ɽ��ʡ');  

insert into city values(ODS_USER.nextval,'������',15);
insert into city values(ODS_USER.nextval,'�ൺ��',15) ;  
insert into city values(ODS_USER.nextval,'�Ͳ���',15);   
insert into city values(ODS_USER.nextval,'��ׯ��',15) ;  
insert into city values(ODS_USER.nextval,'��Ӫ��',15) ;  
insert into city values(ODS_USER.nextval,'��̨��',15);   
insert into city values(ODS_USER.nextval,'Ϋ����',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'̩����',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'������',15);   
insert into city values(ODS_USER.nextval,'�ĳ���',15);   
insert into city values(ODS_USER.nextval,'������',15);      
insert into city values(ODS_USER.nextval,'������',15);
----------------------------------------
insert into province values(16,'����ʡ')  

insert into city values(ODS_USER.nextval,'֣����',16);       
insert into city values(ODS_USER.nextval,'������',16);    
insert into city values(ODS_USER.nextval,'������',16);    
insert into city values(ODS_USER.nextval,'ƽ��ɽ',16);    
insert into city values(ODS_USER.nextval,'������',16);    
insert into city values(ODS_USER.nextval,'�ױ���',16) ;   
insert into city values(ODS_USER.nextval,'������',16);    
insert into city values(ODS_USER.nextval,'������',16);    
insert into city values(ODS_USER.nextval,'�����',16);    
insert into city values(ODS_USER.nextval,'�����',16) ;  
insert into city values(ODS_USER.nextval,'�����',16) ;   
insert into city values(ODS_USER.nextval,'����Ͽ',16)  ;  
insert into city values(ODS_USER.nextval,'������',16)  ; 
insert into city values(ODS_USER.nextval,'������',16)  ;  
insert into city values(ODS_USER.nextval,'������',16) ;   
insert into city values(ODS_USER.nextval,'�ܿڵ�',16) ;   
----------------------------------------
insert into province values(17,'����ʡ') ; 

insert into city values(ODS_USER.nextval,'�人��',17)  ; 
insert into city values(ODS_USER.nextval,'��ʯ��',17) ;  
insert into city values(ODS_USER.nextval,'ʮ����',17) ; 
insert into city values(ODS_USER.nextval,'������',17)  ; 
insert into city values(ODS_USER.nextval,'�˲���',17)  ; 
insert into city values(ODS_USER.nextval,'�差��',17)  ; 
insert into city values(ODS_USER.nextval,'������',17)  ; 
insert into city values(ODS_USER.nextval,'������',17)   ; 
insert into city values(ODS_USER.nextval,'Т����',17)  ;  
insert into city values(ODS_USER.nextval,'�Ƹ���',17)  ;  
insert into city values(ODS_USER.nextval,'������',17) ;   
insert into city values(ODS_USER.nextval,'������',17) ;   
insert into city values(ODS_USER.nextval,'��ʩ��',17) ;   
insert into city values(ODS_USER.nextval,'������',17) ;   
insert into city values(ODS_USER.nextval,'������',17) ;   
insert into city values(ODS_USER.nextval,'Ǳ����',17) ;  
insert into city values(ODS_USER.nextval,'��ũ������',17);

----------------------------------------
insert into province values(18,'����ʡ')  

insert into city values(ODS_USER.nextval,'��ɳ��',18);     
insert into city values(ODS_USER.nextval,'������',18);      
insert into city values(ODS_USER.nextval,'��̶��',18);    
insert into city values(ODS_USER.nextval,'������',18);    
insert into city values(ODS_USER.nextval,'������',18) ;  
insert into city values(ODS_USER.nextval,'������',18);    
insert into city values(ODS_USER.nextval,'������',18);
insert into city values(ODS_USER.nextval,'�ż���',18);
insert into city values(ODS_USER.nextval,'������',18);
insert into city values(ODS_USER.nextval,'������',18);
insert into city values(ODS_USER.nextval,'������',18);
insert into city values(ODS_USER.nextval,'������',18);
insert into city values(ODS_USER.nextval,'¦����',18);
insert into city values(ODS_USER.nextval,'������',18);

----------------------------------------
insert into province values(19,'�㶫ʡ');  

insert into city values(ODS_USER.nextval,'������',19) ;     
insert into city values(ODS_USER.nextval,'������',19); 
insert into city values(ODS_USER.nextval,'��ݸ��',19);     
insert into city values(ODS_USER.nextval,'������',19) ;     
insert into city values(ODS_USER.nextval,'������',19) ;
insert into city values(ODS_USER.nextval,'�Ƹ���',19) ; 
insert into city values(ODS_USER.nextval,'�麣��',19) ;    
insert into city values(ODS_USER.nextval,'��ͷ��',19)  ;    
insert into city values(ODS_USER.nextval,'�ع���',19) ;
insert into city values(ODS_USER.nextval,'��ɽ��',19) ;
insert into city values(ODS_USER.nextval,'������',19)  ;   
insert into city values(ODS_USER.nextval,'տ����',19)  ;    
insert into city values(ODS_USER.nextval,'ï����',19) ;
insert into city values(ODS_USER.nextval,'������',19)  ; 
insert into city values(ODS_USER.nextval,'������',19)  ;   
insert into city values(ODS_USER.nextval,'÷����',19)  ;    
insert into city values(ODS_USER.nextval,'��β��',19) ;
insert into city values(ODS_USER.nextval,'��Դ��',19)  ; 
insert into city values(ODS_USER.nextval,'������',19) ;
insert into city values(ODS_USER.nextval,'��Զ��',19)  ;  

----------------------------------------
insert into province values(20,'����ʡ')  

insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'�����',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'��ɫ��',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'�ӳ���',20);
insert into city values(ODS_USER.nextval,'������',20);
insert into city values(ODS_USER.nextval,'������',20);

----------------------------------------
insert into province values(21,'����ʡ')  

insert into city values(ODS_USER.nextval,'������',21);
insert into city values(ODS_USER.nextval,'������',21);
insert into city values(ODS_USER.nextval,'��ָɽ',21);    
insert into city values(ODS_USER.nextval,'����',21) ;  
insert into city values(ODS_USER.nextval,'������',21) ;   
insert into city values(ODS_USER.nextval,'�Ĳ���',21);
insert into city values(ODS_USER.nextval,'������',21);
insert into city values(ODS_USER.nextval,'������',21);

----------------------------------------
insert into province values(22,'����')  

insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'��ɿ���',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'�ϰ���',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'�山��',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'˫����',22);
insert into city values(ODS_USER.nextval,'ɳƺ����',22);
insert into city values(ODS_USER.nextval,'��ʢ��',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'ǭ����',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'�ϴ���',22);
insert into city values(ODS_USER.nextval,'������',22);
insert into city values(ODS_USER.nextval,'��������',22);
insert into city values(ODS_USER.nextval,'�ϴ���',22)  ; 
----------------------------------------
insert into province values(23,'�Ĵ�ʡ')  

insert into city values(ODS_USER.nextval,'�ɶ���',23);
insert into city values(ODS_USER.nextval,'�Թ���',23);
insert into city values(ODS_USER.nextval,'��֦��',23);
insert into city values(ODS_USER.nextval,'������',23) ;  
insert into city values(ODS_USER.nextval,'������',23);
insert into city values(ODS_USER.nextval,'������',23);
insert into city values(ODS_USER.nextval,'��Ԫ��',23);
insert into city values(ODS_USER.nextval,'������',23) ;  
insert into city values(ODS_USER.nextval,'��ɽ��',23) ;  
insert into city values(ODS_USER.nextval,'�ϳ���',23);
insert into city values(ODS_USER.nextval,'üɽ��',23);
insert into city values(ODS_USER.nextval,'�˱���',23);
insert into city values(ODS_USER.nextval,'�㰲��',23) ;
insert into city values(ODS_USER.nextval,'������',23)  ; 
insert into city values(ODS_USER.nextval,'�Ű���',23);
insert into city values(ODS_USER.nextval,'������',23);
insert into city values(ODS_USER.nextval,'������',23);
insert into city values(ODS_USER.nextval,'���Ӳ���Ǽ��������',23);
insert into city values(ODS_USER.nextval,'���β���������',23);
insert into city values(ODS_USER.nextval,'��ɽ����������',23) ;

----------------------------------------
insert into province values(24,'����ʡ');  

insert into city values(ODS_USER.nextval,'����ɽ',24);  
insert into city values(ODS_USER.nextval,'������',24);
insert into city values(ODS_USER.nextval,'��˳��',24);
insert into city values(ODS_USER.nextval,'������',24);
insert into city values(ODS_USER.nextval,'ͭ�ʵ���',24);
insert into city values(ODS_USER.nextval,'�Ͻڵ���',24) ; 
insert into city values(ODS_USER.nextval,'ǭ���ϲ���������������',24);
insert into city values(ODS_USER.nextval,'ǭ�������嶱��������',24);
insert into city values(ODS_USER.nextval,'ǭ�ϲ���������������',24);
----------------------------------------
insert into province values(25,'����ʡ');  

insert into city values(ODS_USER.nextval,'������',25);  
insert into city values(ODS_USER.nextval,'������',25);  
insert into city values(ODS_USER.nextval,'��Ϫ��',25);  
insert into city values(ODS_USER.nextval,'��ɽ��',25);  
insert into city values(ODS_USER.nextval,'��ͨ��',25);  
insert into city values(ODS_USER.nextval,'������',25) ; 
insert into city values(ODS_USER.nextval,'�ն���',25);  
insert into city values(ODS_USER.nextval,'�ٲ���',25)  ;
insert into city values(ODS_USER.nextval,'�º���徰����������',25) ; 
insert into city values(ODS_USER.nextval,'ŭ��������������',25) ;
insert into city values(ODS_USER.nextval,'�������������',25) ; 
insert into city values(ODS_USER.nextval,'�������������',25) ; 
insert into city values(ODS_USER.nextval,'��������������',25) ; 
insert into city values(ODS_USER.nextval,'��ӹ���������������',25)  ;
insert into city values(ODS_USER.nextval,'��ɽ׳������������',25) ; 
insert into city values(ODS_USER.nextval,'��˫���ɴ���������',25)  ;
----------------------------------------
insert into province values(26,'����������')  

insert into city values(ODS_USER.nextval,'������',26);        
insert into city values(ODS_USER.nextval,'��������',26);  
insert into city values(ODS_USER.nextval,'��֥����',26);  
insert into city values(ODS_USER.nextval,'��������',26);  
insert into city values(ODS_USER.nextval,'ɽ�ϵ���',26) ; 
insert into city values(ODS_USER.nextval,'�տ������',26) ; 
insert into city values(ODS_USER.nextval,'�������',26)  ;
----------------------------------------
insert into province values(27,'����ʡ');  

insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'ͭ����',27);  
insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'μ����',27);  
insert into city values(ODS_USER.nextval,'�Ӱ���',27);  
insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'������',27);  
insert into city values(ODS_USER.nextval,'������',27);  
----------------------------------------
insert into province values(28,'����ʡ');  

insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'�����',28);
insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'��ˮ��',28);
insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'��Ȫ��',28);
insert into city values(ODS_USER.nextval,'��Ҵ��',28);
insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'ƽ����',28);
insert into city values(ODS_USER.nextval,'������',28);
insert into city values(ODS_USER.nextval,'¤����',28);
insert into city values(ODS_USER.nextval,'���Ļ���������',28);
insert into city values(ODS_USER.nextval,'���ϲ���������',28);
----------------------------------------
insert into province values(29,'�ຣʡ');  

insert into city values(ODS_USER.nextval,'������',29);
insert into city values(ODS_USER.nextval,'��������',29);
insert into city values(ODS_USER.nextval,'��������������',29);
insert into city values(ODS_USER.nextval,'���ϲ���������',29);
insert into city values(ODS_USER.nextval,'���ϲ���������',29);
insert into city values(ODS_USER.nextval,'�������������',29);
insert into city values(ODS_USER.nextval,'��������������',29);
insert into city values(ODS_USER.nextval,'�����ɹ������������',29);
----------------------------------------
insert into province values(30,'����ά���������');  

insert into city values(ODS_USER.nextval,'������',30);
insert into city values(ODS_USER.nextval,'ʯ��ɽ',30);
insert into city values(ODS_USER.nextval,'������',30);
insert into city values(ODS_USER.nextval,'��ԭ��',30);
insert into city values(ODS_USER.nextval,'������',30);
----------------------------------------
insert into province values(31,'�½�������');  

insert into city values(ODS_USER.nextval,'��³ľ����',31);
insert into city values(ODS_USER.nextval,'����������',31);
insert into city values(ODS_USER.nextval,'��³������',31);
insert into city values(ODS_USER.nextval,'���ܵ���',31);
insert into city values(ODS_USER.nextval,'�������',31)  ;               
insert into city values(ODS_USER.nextval,'�����յ���',31);
insert into city values(ODS_USER.nextval,'��ʲ����',31);
insert into city values(ODS_USER.nextval,'�������տ¶�����������',31);
insert into city values(ODS_USER.nextval,'���������ɹ�������',31);
insert into city values(ODS_USER.nextval,'��������������',31);
insert into city values(ODS_USER.nextval,'���������ɹ�������',31)  ;               
insert into city values(ODS_USER.nextval,'ʯ������',31);
insert into city values(ODS_USER.nextval,'��������',31);
insert into city values(ODS_USER.nextval,'ͼľ�����',31);
insert into city values(ODS_USER.nextval,'�������',31);
insert into city values(ODS_USER.nextval,'���������������',31);

----------------------------------------
insert into province values(32,'̨��ʡ');  

insert into city values(ODS_USER.nextval,'̨����',32);
insert into city values(ODS_USER.nextval,'������',32);
insert into city values(ODS_USER.nextval,'��¡��',32);
insert into city values(ODS_USER.nextval,'������',32);
insert into city values(ODS_USER.nextval,'̨����',32);
insert into city values(ODS_USER.nextval,'������',32);
insert into city values(ODS_USER.nextval,'̨����',32);
----------------------------------------
insert into province values(33,'����ر�������');  

insert into city values(ODS_USER.nextval,'����������',33);
insert into city values(ODS_USER.nextval,'ʥ����������',33);
insert into city values(ODS_USER.nextval,'������',33);
insert into city values(ODS_USER.nextval,'��������',33);
insert into city values(ODS_USER.nextval,'��˳����',33);
insert into city values(ODS_USER.nextval,'��ģ����',33);
insert into city values(ODS_USER.nextval,'ʥ���ø�����',33);
insert into city values(ODS_USER.nextval,'·����',33);

----------------------------------------
insert into province values(34,'���Ÿ��ر�������');  

insert into city values(ODS_USER.nextval,'������',34);
insert into city values(ODS_USER.nextval,'������',34);
insert into city values(ODS_USER.nextval,'����',34);
insert into city values(ODS_USER.nextval,'����',34);
insert into city values(ODS_USER.nextval,'��ˮ����',34);
insert into city values(ODS_USER.nextval,'�ͼ�����',34);
insert into city values(ODS_USER.nextval,'��������',34);
insert into city values(ODS_USER.nextval,'�ƴ�����',34);
insert into city values(ODS_USER.nextval,'������',34);
insert into city values(ODS_USER.nextval,'����',34);
insert into city values(ODS_USER.nextval,'������',34);
insert into city values(ODS_USER.nextval,'ɳ����',34);

select * from city;
select * from province;
--------------����Ա��Ĵ���--------------------------
create table manager(
  manager_id int  primary key not null,
  manager_account varchar(100) unique not null,
  manager_password  varchar(50) unique not null,
  manager_name  varchar(50) unique not null,
  manager_fave varchar(50),
  manager_sex  int check(manager_sex=0 or manager_sex=1) not null,
  manager_contact varchar(50) unique not null
);

update manager set manager_id=3 where manager_id=34
select * from manager;
create sequence manager_id  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
--------------�û���Ĵ���----------------
create table users(
  userid int  primary key not null,
  usermobile varchar(100) not null,
  userpassword varchar(200) not null,
  username varchar(50) not null,
  userface varchar(50),
  usersex int check (usersex=0 or usersex=1) ,
  userhomeaddress varchar(500) ,
  useremail varchar(50) ,
  userregisterdate date ,
  provinceid int references province(provinceid),
  cityid int references city(cityid),
  leibie int,
  remainMoney number,
  ledou number
);
select * from users
select * from address

--��������
alter table users add paypassword number;

--�����˻�
alter table users add bankaccount number;
select * from bank;

--�����ֶ�
alter table users add bankaccount varchar(50);

--ɾ���ֶ�
alter table users drop  column bankaccount;
--�޸��ֶ�
alter table users alter column bankaccount varchar(50) not null;

alter table users add remainMoney number;
alter table users add ledou number;
select * from users;

insert into users values('18720865791','1234zzh','zzh�ӻ���','images/301067.jpg','0','δ�������','����',getdate(),'1','1','0')
create sequence userid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
-------------������Ѷ��Ĵ���--------------
create table NewMsg(
 
  new_msg_id int   primary key not null,     
  msg_name varchar(500)not null,     
  one_word varchar(500),     
  msg_content  long not null,   
  msg_content_url  varchar(500)not null,   
  publish_date date not null,     
  publish_username varchar(50)  not null,   
  effective int check (effective=0 or effective=1)not null,      
  seq  int  not null,   
  newsType int check (newsType=0 or newsType=1)not null,      
  Image_Url Varchar(500)not null 

);
select * from newmsg;

create sequence new_msg_id  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;  

-----------------���б�Ĵ���-----------------
create table Bank(
 bankid int  primary key not null,
 bankname varchar(60) unique not null
);
-------���ݵ�����
create sequence bankid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 10000 
NOCYCLE 
CACHE 30;  

select * from bank;
select bankid.nextval from  dual;


select count(*)+1 from bank;
update bank set bankid=6 where bankid=0
insert into bank values(1,'�й�����');
insert into bank values(2,'�й���������');
insert into bank values(3,'�й�ũҵ����');
insert into bank values(4,'�й���������');
insert into bank values(5,'�й���������');
truncate table bank;
-------��������Ĵ���---------
create table storegread(
  greadid  int   primary key not null,     
  greadname  varchar(100)not null
);
alter table storegread add storepercent float
drop table storegread
select * from storegread;

drop sequence greadid;
create sequence greadid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
--�޸ı������
exec sp_rename "teacherGrade","storegread" 
-----------���̱�Ĵ���---------
create table store(
  storeid  int  primary key ,     
  storemobile  varchar(100),     
  storepassword  varchar(100),   
  storeusername  varchar(100),     
  storename  varchar(100),     
  storesex  Int  check (storesex=0 or storesex=1),     
  storeaddress  varchar(500),     
  storeemail  varchar(500),     
  storejianjie  varchar(1000),     
  storespecial  varchar(500),   
  storejiaolin  varchar(50),     
  storeeducation  varchar(50),   
  storepictureurl  varchar(500),   
  bankid  int  references  Bank(bankid) ,
  storebanknumber  Varchar(30),   
  storebankname  Varchar(30) ,  
  gradeid  int  references storegread(greadid)
);

drop table store;
drop sequence storeid;
create sequence storeid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;



------�Ҿ߱�--------
create table home(

  home_id int  primary key not null,
  home_name varchar(500) not null,
  picture_url varchar(500) not null,
  one_word varchar(500) not null,
  introduce varchar(2000) not null,
  home_count int not null,
  price float not null,
  discount float not null,
  effective int not null,
  replay_date date not null,
  replay_username varchar (50) not null,
  seq int not null,
  charge_type int

);

update home set hometype=3 where home_id=12
update home set home_id=12 where home_id=152
select * from home order by home_id;
select * from shoppingcar;
select * from manager;
update home set home_id=6 where home_id=91


insert into home values(home_id.nextval,'��Լ������ɫ�¹�','attached/jiaju/201705280501176290.jpg','��ҿ��������ɣ�','3','1500.0','0.0','1',sysdate,'��־��','1900*2350','0','17','0','attached/jiaju/201705280501175079.jpg','attached/jiaju/201705280501172900.jpg','attached/jiaju/201705280501178331.jpg','0','��Լ����','����')

update home set big_small='1680*1930mm' where home_id=3
update home set home_id=3 where home_id=31
--�����ֶ�
--�Ҿ�����
alter table home add hometype int
alter table home add picture_url2 varchar(100)
alter table home add picture_url3 varchar(100)
alter table home add picture_url4 varchar(100)
alter table home add tejia int
alter table home add fengge varchar(100)
alter table home add chandi varchar(100)
--��������
alter table home add buyed int
--���
alter table home add big_small varchar(40) 
--��ɫ
alter table home add color varchar(20) 

update home set fengge='��Լ����' where home_id=3

update home set home_id=10 where home_id=124
update home set hometype=12 where home_id=10
select * from home;
update home set picture_url4='attached/jiaju/12.jpg' where home_id=3


select * from (select rownum rn,h.* from home h) where rn>=(0+1) and rn<=(0+10);

insert into home values(1,'��Լ�����ڰ״���','attached/news/201705180443131198.jpg','��Ʒ�ػ�ÿ�ܸ���','С�û�ר��','10','2150.0','0.0','1',sysdate,'��־��','1','0');

--�����ֶ�
alter table home add charge_type int 
--ɾ���ֶ�
alter table home drop  column introduce;

select * from manager;

select * from home order by home_id;
update manager set manager_fave='attached/head/201705100858567095.jpg' where manager_id=2
create sequence home_id  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

---����Ҿ߱�Ĵ���----------
create table PayRecord(
  payrecordid int  primary key not null,
  userid int references  users(userid) not null,
  homeid int  default 0,
  homename varchar(20),
  tupian varchar(50),
  paydate date default sysdate,
  paymoney float ,
  payer varchar(50),
  ordernumber varchar(100),
  dizhi varchar(100),
  shuliang int
);

select * from payrecord;

alter table payrecord drop column isCash;

alter table payrecord add shuliang int;

create sequence payrecordid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

--�Ҿ������Ĵ���------
create table homepart(
 
  homepartid  int  primary key not null,     
  homeid  int not null,
  homepartname  varchar(100),     
  timelength  int  ,     
  homeparturl  varchar(500),     
  homepartcontent  long,     
  homepartremark varchar(1000),   
  isfree int check(isfree=1 or isfree=0),     
  paixu  int  not null,   
  status  Int  check(status=0 or status=1 or status=2) not null,  
  reason  Varchar(50)  
)


create sequence homepartid
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
---���ֱ�Ĵ���---------
create table CashRecord(
  payrecordid int  primary key not null, 
  userid int references  users(userid) not null,
  homeid  int ,
  storeid int default 0,
  cashdate date default sysdate,
  paymoney float ,
  Incommoney float ,
  status int not null,
  reason  varchar(500) 
)

create sequence payrecordid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

-----�Ż�ȯ���ϸ��Ĵ���-------
create table ExchangeRecord(
  activity_id int  primary key not null,
  activity_name varchar(500) not null,
  activity_desc varchar(2000) not null,
  activity_date date not null,
  manager_id int

);
select * from exchangerecord


create sequence activity_id  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

select * from ExchangeRecord;
---�Ż�ȯ��----------
create table ExchangeCode(
  exchangecodeid int  primary key not null,  
  activityid int references  ExchangeRecord(activity_id) not null,
  userid int ,
  exchangecode varchar(100) not null ,
  exchangemeony int , 
  exchangestatus int,
  exchangedate date default sysdate,
  validay int
)
select * from exchangecode where exchangecodeid=1 order by exchangecodeid desc
select * from exchangecode;
select * from exchangerecord;

insert into exchangecode(exchangecodeid,exchangecode,exchangemeony,exchangestatus,validay) values(exchangecodeid.nextval,'170526794700', 200, 0,20)

create sequence exchangecodeid 
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

select * from ExchangeCode;
--------�û�����Ҿ����۱�Ĵ���------------
create table UserHomeEval(
  userhomeevalid int  primary key not null,     
  userid  int  references  users(userid) not null,     
  homeid  int  references  home(home_id) not null,   
  evallevel  int  not null,     
  evalcontent  varchar(2000),     
  evaldate  date not null  
)

select * from home;
select * from UserHomeEval;
select * from dingdan;
alter table UserHomeEval add pictureurl2 varchar(40);
--�޸��ֶ�
alter table UserHomeEval modify username varchar(20);



alter table users alter column bankaccount varchar(50) not null;

create sequence userhomeevalid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 100
NOCYCLE 
CACHE 30;

--��ֵ��¼��------
create table moneyRecord(
 
  recordid  int  primary key not null,     
  userid  int references users(userid)not null,     
  pay_date  date not null,   
  pay_money  float   

)
alter table moneyrecord add setmoney float;

select * from moneyrecord;

create sequence recordid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
---ƽ̨�����Ĵ���-------
create table pingtai(
  summoney int ,
  times varchar(30)
);
drop table pingtai;

create sequence summoney 
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;
drop sequence summoney;
---���ﳵ��Ĵ���-------
create table shoppingcar(
  carid int primary key  not null,
  homeid int  not null,
  username varchar(500) not null,
  pictureurl varchar(500) not null,
  oneword varchar(500) not null,
  homecount int not null,
  price float not null,
  discount float not null,
  effective int not null,
  replaydate date not null,
  replayusername varchar (50) not null  
)

select * from shoppingcar;
select * from home;
create sequence carid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

alter table shoppingcar drop column effective;

insert into shoppingcar values(carid.nextval,9,'Ψ��ʱ�е��ӹ�','attached/jiaju/201706020419082095.jpg','�ʸ�����',1,4580,100,sysdate,'��־��');

delete shoppingcar where carid=2

select * from shoppingcar
--ɾ���ֶ�
alter table shoppingcar drop column storename
--�������԰��Ĵ���
create table forum
(
       forumid int primary key not null,
       userid int references users(userid),
       replayUserid int not null,
       forumType int check(forumType=1 or forumType=2)not null,
       content number not null,
       forumdate date
);
--������Ĵ���
create table dingdan
(
       dingdanid int primary key not null,
       dingdannumber varchar(20) not null,
       name varchar(20),
       time date,
       money number,
       username varchar(20),
       usermobile varchar(11),
       address varchar(30),
       youhui number,
       price number,
       effective int check(effective=1 or effective=2 or effective=3 or effective=4 or effective=5),
       userid int,
       tupian varchar(40),
       homeid int,
       shuliang int 
);
drop table dingdan;

insert into dingdan values(dingdanid.nextval,'170526430579','��Լ�����ڰ�ɳ��',sysdate,'1900','��־��','18720865791','����ʡ������',0,'1900',4,1,'attached/jiaju/5.jpg',2,1);
select * from dingdan;
delete dingdan where dingdanid=32
select * from home;
select * from users;
select * from dingdan;
select * from userhomeeval;
select * from users where  userpassword='zzh1234'  and usermobile='18720865791';
update dingdan set effective=5 where homeid=2 and userid=1;
update dingdan set effective=5 where dingdanid=1;
delete userhomeeval where userhomeevalid=5
alter table dingdan add liuyan varchar(100);
alter table dingdan modify effective int check(effective=1 or effective=2 or effective=3 or effective=4 or effective=5);


insert into dingdan values(dingdanid.nextval,'170526430579','��Լ�����ڰ�ɳ��',sysdate,1900,'��־��','18720865791','����ʡ������̩����',0,1900,2,1,'attached/jiaju/5.jpg',2,1);


alter table dingdan add shuliang int;

update home set tejia=0 where home_id=3
alter table dingdan add tupian varchar(100)
--����
create sequence dingdanid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

--�ջ���ַ��
create table address
(
       addressid int primary key not null,
       userid int references users(userid),
       username varchar(20),
       address varchar(30),
       telephone varchar(11),
       phone varchar(11),
       unicode varchar(10),
       effective int check(effective=0 or effective=1)
);
alter table address add effective int check(effective=0 or effective=1);
select * from address;
update address set effective=1 where addressid=1
insert into address values(1,1,'zzh�ӻ���','����ʡ������','18720865791','18720865791','343700');

--����
create sequence addressid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 1000
NOCYCLE 
CACHE 30;

--�Ҿ��ղر�
create table collection
(
       collectionid int primary key not null,
       username varchar(500) not null,
       pictureurl varchar(500) not null,
       price float not null,
       homecount int not null,
       discount float not null,
       youhui float not null
);
select * from shoppingcar;
select * from collection;
select * from home;
alter table collection add userid int;
alter table collection drop column youhui;

create sequence collectionid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 100
NOCYCLE 
CACHE 30;

select * from manager;

--������
create table kaihu
(
       kaihuid int primary key not null,
       userid int references users(userid),
       kaihuname varchar(20),
       bankno varchar(20),
       bankid int references bank(bankid),
       kaihuhang varchar(60)
);

insert into kaihu values(kaihuid.nextval,1,'��־��','1234567890123456789',2,'�й��������и��ݷ���');
select * from home;
select * from shoppingcar;
insert into shoppingcar values(carid.nextval,'2','��Լ�����ڰ�ɳ��','attached/jiaju/5.jpg','��Ʒ����','3','1900.0','0.0','1',sysdate,'��־��')
alter table shoppingcar add effective int;
update userhomeeval set pictureurl1 ='attached/car/201706110830164577.jpg'  where userhomeevalid=3;

select * from users;
select * from bank;
select * from kaihu;
select * from userhomeeval;

create sequence kaihuid  
INCREMENT BY 1  
START WITH 1  
MINVALUE 1  
MAXVALUE 100
NOCYCLE 
CACHE 30;
----------------------�û������Ĳ���
select * from userS
select count(*) from users where usermobile='17607975702'
select count(*) from users where usermobile='17607975702'
delete users
update users set username='�������'

select *  from users where usermobile='17607975702'
select *  from users where usermobile='17607975702'

--pagesize:ÿҳ��ʾ�ļ�¼����
--starpage:��ʼҳ
--����pagesize=5,startpage=5
select * from city;
select * from (select rownum rn,c.* from city c) where rn>=(10+1) and rn<=(10+5)

select count(*) from province
select * from city
select * from (select rownum rn,p.* from province p) where rn>=(0+1) and rn<=(0+10)
select * from (select rownum rn,p.provinceid,p.provincename,c.cityid,c.cityname from city c,province p where c.provinceid=p.provinceid) where rn>=(0+1) and rn<=(0+10)
select * from (select rownum rn,p.provinceid,p.provincename,c.cityid,c.cityname from city c,province p where c.provinceid=p.provinceid) where rn>=(0+1) and rn<=(10+0)

select * from (select rownum rn,b.* from bank b) where rn>=(0+1) and rn<=(0+2)

select * from exchangerecord;
--��ҳ���
select * from (select rownum rn,b.* from bank b) where rn>=(startpage+1) and rn<=(startpage+pagesize)
--�Ż�ȯ
select * from (select rownum rn,e.activity_id,e.activity_name,e.activity_desc,m.manager_id,e.activity_date from manager m,exchangerecord e where e.manager_id=m.manager_id and rownum<=10) where rn=1

select * from manager ;
select * from exchangerecord;
select * from exchangecode;

select * from (select rownum rn,e.* from exchangecode e) where rn>=(0) and rn<=(10)




