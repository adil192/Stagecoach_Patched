.class public final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;
.super Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;
.source "BuyTicketPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;",
        "Lkotlin/m;",
        "R",
        "()V",
        "Q",
        "()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;",
        "",
        "locationAreaCode",
        "T",
        "(Ljava/lang/String;)V",
        "U",
        "",
        "isLoadPromotion",
        "()Z",
        "S",
        "",
        "Lkotlin/Pair;",
        "labelsWithCategories",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "C",
        "(Ljava/util/List;)Ljava/util/List;",
        "r",
        "Ljava/lang/String;",
        "locationCode",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "q",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "getCustomerAccountManager",
        "()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "setCustomerAccountManager",
        "(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V",
        "customerAccountManager",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "application",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public q:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->r:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Init BuyTicketPresenter with location code: %s"

    .line 2
    invoke-static {p2, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    return-void
.end method

.method public static final synthetic M(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->R()V

    return-void
.end method

.method public static final synthetic O(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->A()V

    return-void
.end method

.method public static final synthetic P(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->G(Lkotlin/Pair;)V

    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->z()V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$hideProgressAndShowNoConnectionView$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$hideProgressAndShowNoConnectionView$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "labelsWithCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/Pair;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getPromotion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, "All"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {v3, v5, v1, v4, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getPromotion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 11
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getPromotion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 12
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v3, v4

    .line 16
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method protected Q()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;-><init>()V

    return-object v0
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getTicketsServiceRepository()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->r:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getMobileTicketsForLocation(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$3;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$3;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->x(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    .line 11
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$6;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$6;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Location changed to %s"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->S()V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$2;

    .line 5
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final getCustomerAccountManager()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerAccountManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->Q()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    move-result-object v0

    return-object v0
.end method

.method public isLoadPromotion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setCustomerAccountManager(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method
