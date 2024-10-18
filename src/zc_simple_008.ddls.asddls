@EndUserText.label: 'ZC_SIMPLE_008'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZC_SIMPLE_008 provider contract transactional_query as projection on ZI_SIMPLE_008
{
    key SimpleUUID,
    SimpleID,
    Field1,
    Field2,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt,
    LocalLastChangedAt,
    _Item: redirected to composition child ZC_ITEM_008
}
