alter table SCRUMIT_COMMAND add constraint FK_SCRUMIT_COMMAND_ON_LEADER foreign key (LEADER_ID) references SEC_USER(ID);
create index IDX_SCRUMIT_COMMAND_ON_LEADER on SCRUMIT_COMMAND (LEADER_ID);
