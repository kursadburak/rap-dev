CLASS zcl_rap_eml_181 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_rap_eml_181 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    "step1 read
*    read ENTITIES OF ZI_RAP_TRAVEL_181
*      ENTITY travel
*        from value #( ( TravelUUID = 'CB281001F9FC11311900A732FDFD5E79' ) )
*      RESULT data(travels).
*
*    out->write( travels ).


*    read ENTITIES OF ZI_RAP_TRAVEL_181
*     ENTITY travel
*        FIELDS ( AgencyID CustomerID )
*      WITH VALUE #( ( TravelUUID = 'D5281001F9FC11311900A732FDFD5E79' ) )
*      RESULT data(travels).

*    read ENTITIES OF ZI_RAP_TRAVEL_181
*      ENTITY travel
*        ALL FIELDS WITH VALUE #( ( TravelUUID = 'CB281001F9FC11311900A732FDFD5E79' ) )
*      RESULT data(travels).
*    out->write( travels ).


      "read by association
*       READ ENTITIES OF ZI_RAP_TRAVEL_181
*         ENTITY travel BY \_Booking
*           ALL FIELDS WITH VALUE #( ( TravelUUID = 'CB281001F9FC11311900A732FDFD5E79' ) )
*         RESULT DATA(bookings).
*
*        out->write( bookings ).


*    READ ENTITIES OF ZI_RAP_TRAVEL_181
*      ENTITY travel
*        ALL FIELDS WITH VALUE #( ( TravelUUID = '11111111111111111111111111' ) )
*      RESULT DATA(travels)
*      FAILED DATA(failed)
*      REPORTED DATA(reported).
*
*    out->write( travels ).
*    out->write( failed ).
*    out->write( reported ).

*     MODIFY ENTITIES OF ZI_RAP_TRAVEL_181
*      ENTITY travel
*        UPDATE
*          SET FIELDS WITH VALUE
*            #( ( TravelUUID = 'D3281001F9FC11311900A732FDFD5E79'
*                 Description = 'I like RAP@openSAP' ) )
*      FAILED DATA(failed)
*      REPORTED DATA(reported).
*
*    out->write( 'Update done' ).
*
*    COMMIT ENTITIES
*      RESPONSE OF ZI_RAP_TRAVEL_181
*      FAILED    DATA(failed_commit)
*      REPORTED  DATA(reported_commit).




  ENDMETHOD.

ENDCLASS.




