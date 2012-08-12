-include("ontology.hrl").
-record('agent-identifier',{
          'name',
          'addresses'}).

-record('acl-message',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('ACCEPT-PROPOSAL',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('AGREE',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('CANCEL',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('CFP',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('CONFIRM',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('DISCONFIRM',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('INFORM',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('INFORM-IF',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('INFORM-REF',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('NOT-UNDERSTOOD',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('PROPAGATE',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('PROPOSE',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('PROXY',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('QUERY-IF',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('QUERY-REF',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('REFUSE',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('REJECT-PROPOSAL',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('REQUEST',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('REQUEST-WHEN',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('REQUEST-WHENEVER',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('SUBSCRIBE',{
          'sender',
          'receiver',
          'reply-to',
          'content',
          'language',
          'encoding',
          'ontology',
          'protocol',
          'conversation-id',
          'reply-with',
          'in-reply-to',
          'reply-by'}).

-record('action',{
          '0',
          '1'}).

-record('action-specification',{
         }).

-record('get-description',{
         }).

-record('search',{
          '0',
          '1'}).

-record('AMS-OR-DF-agent-description',{
         }).

-record('ams-agent-description',{
          'name',
          'ownership',
          'state'}).

-record('search-constraints',{
          'max-depth',
          'max-results',
          'search-id'}).

-record('result',{
          '0',
          '1'}).

-record('result-specification',{
         }).

-record('ap-service',{
          'name',
          'type',
          'addresses'}).

-record('ap-description',{
          'name',
          'ap-services'}).

-record('register', {
          'ams-description',
          'name'
        }).
