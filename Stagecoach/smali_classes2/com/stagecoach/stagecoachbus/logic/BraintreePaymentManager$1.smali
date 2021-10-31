.class Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$1;
.super Lio/reactivex/v;
.source "BraintreePaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethodUUID()Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/v<",
        "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$1;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$1;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getSelectedPaymentMethodUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
