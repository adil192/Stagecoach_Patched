.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "filterItem",
        "Lkotlin/m;",
        "u",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final u(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 2

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.stagecoach.stagecoachbus.views.common.filters.FilterItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;->setLabel(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isPrimary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;->setPrimary(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;->setSelected(Z)V

    return-void
.end method
