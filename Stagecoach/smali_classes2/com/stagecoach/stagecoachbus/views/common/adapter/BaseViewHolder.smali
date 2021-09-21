.class public abstract Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BaseViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;",
        "views",
        "Lkotlin/m;",
        "u",
        "(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V",
        "v",
        "Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "layout",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field private final v:Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;


# direct methods
.method public constructor <init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;->v(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/adapter/BaseViewHolder;->u(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V

    return-void
.end method


# virtual methods
.method protected u(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final v(Lcom/stagecoach/stagecoachbus/views/common/adapter/ViewMap;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
