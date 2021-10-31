.class public Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;
.super Landroid/widget/RelativeLayout;
.source "NearbyBusSingleMainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

.field private i:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;

.field private j:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    .line 3
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    .line 9
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    .line 12
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic c()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->g:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->q(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11017e

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->w(I)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->w(I)V

    return-void
.end method

.method private synthetic i()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->g:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->c(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11017d

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->w(I)V

    :cond_0
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->w(I)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->u()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->v()V

    return-void
.end method

.method private synthetic s(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-interface {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;->g(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->setButtonSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/c;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/a;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/a;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/d;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/d;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->setButtonSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/b;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/g;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/g;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/i;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/i;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0179

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0900f9

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0900b8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->f:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/h;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090372

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/e;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->q(Landroid/view/View;)V

    return-void
.end method

.method setButtonSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->i:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;

    .line 3
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->g:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    .line 4
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getBusWithEvents()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getBusWithEvents()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getBusWithEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;

    move-result-object p4

    .line 9
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getEvents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    const/4 v1, 0x1

    invoke-virtual {p4, p3, v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->setData(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;Z)V

    .line 10
    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;

    invoke-direct {p3, p0, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/f;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;)V

    invoke-virtual {p4, p3}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->setOnBusStopDetailsSingleRowClicked(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;)V

    .line 12
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic t(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->s(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->a()V

    :goto_0
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->i:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleMainView$BusStopDelegate;->i(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    return-void
.end method

.method protected w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
