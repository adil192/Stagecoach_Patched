.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/l;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->b(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V

    return-void
.end method
