alter table SCRUMIT_TASK add constraint FK_SCRUMIT_TASK_ESTIMATION foreign key (ESTIMATION_ID) references SCRUMIT_TASK_ESTIMATION(ID);
create index IDX_SCRUMIT_TASK_ESTIMATION on SCRUMIT_TASK (ESTIMATION_ID);