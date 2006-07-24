// $Id$

#include "tao/PortableServer/ServantRetentionStrategyNonRetainFactoryImpl.h"
#include "tao/PortableServer/ServantRetentionStrategy.h"
#include "tao/PortableServer/ServantRetentionStrategyNonRetain.h"
#include "ace/Dynamic_Service.h"
#include "ace/Log_Msg.h"

ACE_RCSID (PortableServer,
           ServantRetentionStrategyNonRetainFactoryImpl,
           "$Id$")

#if (TAO_HAS_MINIMUM_POA == 0)

TAO_BEGIN_VERSIONED_NAMESPACE_DECL

namespace TAO
{
  namespace Portable_Server
  {
    ServantRetentionStrategy*
    ServantRetentionStrategyNonRetainFactoryImpl::create (
      ::PortableServer::ServantRetentionPolicyValue value)
    {
      ServantRetentionStrategy* strategy = 0;

      switch (value)
      {
        case ::PortableServer::NON_RETAIN :
        {
          ACE_NEW_RETURN (strategy, ServantRetentionStrategyNonRetain, 0);
          break;
        }
        case ::PortableServer::RETAIN :
        {
          ACE_ERROR ((LM_ERROR, "Incorrect type in ServantRetentionStrategyNonRetainFactoryImpl"));
          break;
        }
      }

      return strategy;
    }

    void
    ServantRetentionStrategyNonRetainFactoryImpl::destroy (
      ServantRetentionStrategy *strategy
      ACE_ENV_ARG_DECL)
    {
      strategy->strategy_cleanup (ACE_ENV_SINGLE_ARG_PARAMETER);
      ACE_CHECK;

      delete strategy;
    }
  }
}

TAO_END_VERSIONED_NAMESPACE_DECL

ACE_STATIC_SVC_DEFINE (
  ServantRetentionStrategyNonRetainFactoryImpl,
  ACE_TEXT ("ServantRetentionStrategyNonRetainFactory"),
  ACE_SVC_OBJ_T,
  &ACE_SVC_NAME (ServantRetentionStrategyNonRetainFactoryImpl),
  ACE_Service_Type::DELETE_THIS | ACE_Service_Type::DELETE_OBJ,
  0)

ACE_FACTORY_NAMESPACE_DEFINE (
  ACE_Local_Service,
  ServantRetentionStrategyNonRetainFactoryImpl,
  TAO::Portable_Server::ServantRetentionStrategyNonRetainFactoryImpl)

#endif /* TAO_HAS_MINIMUM_POA == 0 */
