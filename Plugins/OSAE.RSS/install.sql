CALL osae_sp_object_type_add ('RSS','RSS Plugin','','PLUGIN',1,0,0,1);
CALL osae_sp_object_type_state_add ('ON','Running','RSS');
CALL osae_sp_object_type_state_add ('OFF','Stopped','RSS');
CALL osae_sp_object_type_event_add ('ON','Started','RSS');
CALL osae_sp_object_type_event_add ('OFF','Stopped','RSS');
CALL osae_sp_object_type_method_add ('ON','Start','RSS','','','','');
CALL osae_sp_object_type_method_add ('OFF','Stop','RSS','','','','');
CALL osae_sp_object_type_method_add ('UPDATE','Update','RSS','','','','');
CALL osae_sp_object_type_property_add ('Feeds','List','','RSS',0);
CALL osae_sp_object_type_property_add ('Update Interval','String','60','RSS',0);