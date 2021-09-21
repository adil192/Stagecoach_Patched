.class public Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;
.super Landroid/widget/LinearLayout;
.source "BusDetailsView.java"


# instance fields
.field private final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field f:Landroid/widget/FrameLayout;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field k:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private l:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c002e

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900f0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->e:Landroid/widget/TextView;

    const p1, 0x7f0903e2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c:Landroid/view/View;

    const p1, 0x7f0900ed

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0900e6

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    const p1, 0x7f0900e7

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h:Landroid/widget/ImageButton;

    const p1, 0x7f090385

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->f:Landroid/widget/FrameLayout;

    .line 11
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/j;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic d()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->k:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->fromService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->p(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f(Ljava/lang/Boolean;)V
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
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->x(I)V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusDetailsView"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->x(I)V

    return-void
.end method

.method private synthetic j()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->k:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->fromService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->b(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f11017d

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->x(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusDetailsView"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->x(I)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->a()V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->fromService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->j(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic u(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/e;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/b;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/f;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/f;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/d;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/c;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/h;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l:Lio/reactivex/disposables/a;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->p(Landroid/view/View;)V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->v(Z)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->j:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->k:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->l:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;

    invoke-direct {v1, p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;-><init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/g;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/g;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/a;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/a;

    .line 7
    invoke-virtual {p1, p2, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public setOnCloseClickLister(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090169

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
