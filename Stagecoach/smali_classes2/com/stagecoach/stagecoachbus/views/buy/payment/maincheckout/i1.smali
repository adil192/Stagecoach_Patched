.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Function;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
