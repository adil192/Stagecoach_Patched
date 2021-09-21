.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "oldItem",
        "newItem",
        "",
        "e",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Z",
        "d",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;->d(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;->e(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
