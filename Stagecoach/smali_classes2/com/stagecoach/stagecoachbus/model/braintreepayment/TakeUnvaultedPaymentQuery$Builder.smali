.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;
.super Ljava/lang/Object;
.source "TakeUnvaultedPaymentQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

.field private final requestBuilder:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;->builder()Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->requestBuilder:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->requestBuilder:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->requestBuilder:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

    return-object v0
.end method
