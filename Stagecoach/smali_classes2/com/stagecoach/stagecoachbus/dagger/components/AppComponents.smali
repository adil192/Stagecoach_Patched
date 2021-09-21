.class public interface abstract Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;
.super Ljava/lang/Object;
.source "AppComponents.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/stagecoach/stagecoachbus/SCApplication;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
.end method

.method public abstract inject(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;)V
.end method
