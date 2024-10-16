@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZI_SIMPLE_008'
define root view entity ZI_SIMPLE_008 as select from zsimple008
{
    key simpleuuid as SimpleUUID,
    simpleid as SimpleID,
    field1 as Field1,
    field2 as Field2,
    createdby as CreatedBy,
    createdat as CreatedAt,
    lastchangedby as LastChangedBy,
    lastchangedat as LastChangedAt,
    locallastchangedat as LocalLastChangedAt
}