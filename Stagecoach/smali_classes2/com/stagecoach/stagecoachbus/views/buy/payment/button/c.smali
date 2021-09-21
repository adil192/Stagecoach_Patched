.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/NoMethodDefinedSection;->c(Ljava/lang/Object;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object p1

    return-object p1
.end method
