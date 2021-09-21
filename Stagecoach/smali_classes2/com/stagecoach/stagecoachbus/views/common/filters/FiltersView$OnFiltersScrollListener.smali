.class final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FiltersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnFiltersScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/m;",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;",
        "a",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;",
        "filtersView",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V",
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
.field private final a:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V
    .locals 1

    const-string v0, "filtersView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Filter view scrolled, firstCompletelyVisiblePosition: %s, lastCompletelyVisiblePosition: %s"

    .line 6
    invoke-static {v0, p3}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    invoke-static {p3, p2, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->b(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;II)V

    :cond_0
    return-void
.end method
