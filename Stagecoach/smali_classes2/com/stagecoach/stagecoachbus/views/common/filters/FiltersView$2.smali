.class final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;
.super Ljava/lang/Object;
.source "FiltersView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->c(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Previous filter view clicked - firstCompletelyVisiblePosition: %s"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->e(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;I)V

    :cond_0
    return-void
.end method
