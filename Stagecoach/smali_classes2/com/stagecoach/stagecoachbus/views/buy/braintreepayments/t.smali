.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stagecoach/core/model/secureapi/OperationResponse;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->m1(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method
