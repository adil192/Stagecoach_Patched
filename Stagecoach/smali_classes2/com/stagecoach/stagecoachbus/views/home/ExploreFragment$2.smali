.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;
.super Ljava/lang/Object;
.source "ExploreFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/d;->l(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/d;->l(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
