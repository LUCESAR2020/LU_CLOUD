@AbapCatalog.sqlViewName: 'ZCDS_EXAMPLE_SQL'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZCDS_EXAMPLE_LU'
define view ZCDS_EXAMPLE_LU as select from /DMO/I_Connection
{
    key AirlineID,
    key ConnectionID,
    DepartureAirport,
    DestinationAirport,
    DepartureTime,
    ArrivalTime,
    Distance,
    DistanceUnit,
    /* Associations */
    _Airline,
    _DepartureAirport,
    _DestinationAirport
}
