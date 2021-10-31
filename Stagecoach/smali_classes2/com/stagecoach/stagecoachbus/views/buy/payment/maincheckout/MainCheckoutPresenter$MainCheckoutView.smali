.class public interface abstract Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;
.super Ljava/lang/Object;
.source "MainCheckoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainCheckoutView"
.end annotation


# virtual methods
.method public abstract D0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V
.end method

.method public abstract I()V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public abstract R(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
.end method

.method public abstract V()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract e0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;I)V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract r0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t0(Z)V
.end method

.method public abstract u1(Z)V
.end method

.method public abstract x0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(I)V
.end method
