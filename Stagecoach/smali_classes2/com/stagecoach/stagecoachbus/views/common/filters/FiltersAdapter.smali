.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;
.super Landroidx/recyclerview/widget/o;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "E",
        "(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;",
        "holder",
        "position",
        "Lkotlin/m;",
        "D",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;I)V",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/b/l;",
        "itemClickListener",
        "<init>",
        "(Lkotlin/jvm/b/l;)V",
        "FilterViewHolder",
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
.field private final e:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->e:Lkotlin/jvm/b/l;

    return-void
.end method

.method public static final synthetic B(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    return-object p0
.end method

.method public static final synthetic C(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;)Lkotlin/jvm/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->e:Lkotlin/jvm/b/l;

    return-object p0
.end method


# virtual methods
.method public D(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    const-string v0, "filterItem"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;->u(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/view/View;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->D(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->E(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;

    move-result-object p1

    return-object p1
.end method
