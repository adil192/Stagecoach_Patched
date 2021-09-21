.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;
.super Ljava/lang/Object;
.source "StopDetailsView.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
        "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
        "data",
        "Lkotlin/m;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->b(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    const-string v1, "data.busName"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->o(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->d(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->e(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Z)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->m(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->o(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
