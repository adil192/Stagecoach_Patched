.class public final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "BuyTicketPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;->d:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method
