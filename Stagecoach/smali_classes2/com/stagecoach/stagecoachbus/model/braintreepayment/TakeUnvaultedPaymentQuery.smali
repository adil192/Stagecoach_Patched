.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;
.super Ljava/lang/Object;
.source "TakeUnvaultedPaymentQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Supplier;,
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.model.braintreepayment.TakeUnvaultedPaymentQuery"


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TakeUnvaultedPaymentRequest"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lio/reactivex/c0/f;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;-><init>(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$1;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->access$100(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
