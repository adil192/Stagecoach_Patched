.class final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "FiltersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->E(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$FilterViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->C(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;)Lkotlin/jvm/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter$onCreateViewHolder$1;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;->B(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;I)Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    move-result-object p1

    const-string v1, "getItem(position)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
