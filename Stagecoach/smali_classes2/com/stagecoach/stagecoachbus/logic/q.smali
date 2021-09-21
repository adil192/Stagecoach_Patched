.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/q;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/q;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/q;->a:Lcom/stagecoach/stagecoachbus/logic/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->w(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)Z

    move-result p1

    return p1
.end method
