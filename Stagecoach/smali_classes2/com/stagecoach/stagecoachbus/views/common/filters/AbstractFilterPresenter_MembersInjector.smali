.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "AbstractFilterPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
        "VS::",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
        "TV;TVS;>;>;"
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


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->c:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
            "VS::",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
            ">(",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
            "TV;TVS;>;",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
            "VS::",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
            ">(",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
            "TV;TVS;>;",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
            "VS::",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
            ">(",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
            "TV;TVS;>;",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-void
.end method
