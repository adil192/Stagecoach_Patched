.class public final Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "ApplyDiscountPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->c:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method
