.class public final Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "MyBasketPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
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

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->f:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->j:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public static f(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method
