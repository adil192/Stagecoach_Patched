.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/k;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/k;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->u(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)Z

    move-result p1

    return p1
.end method
