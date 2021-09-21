.class public final Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BusesEventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R7\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "z",
        "(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;",
        "holder",
        "position",
        "Lkotlin/m;",
        "y",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lkotlin/Function1;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "d",
        "Lkotlin/jvm/b/l;",
        "onItemClick",
        "",
        "<set-?>",
        "c",
        "Lkotlin/q/d;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "<init>",
        "(Lkotlin/jvm/b/l;)V",
        "ActionViewHolder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/h;


# instance fields
.field private final c:Lkotlin/q/d;

.field private final d:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->e:[Lkotlin/reflect/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->d:Lkotlin/jvm/b/l;

    .line 2
    sget-object p1, Lkotlin/q/a;->a:Lkotlin/q/a;

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$$special$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;)V

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->c:Lkotlin/q/d;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->c:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->e:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->y(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->c:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->e:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;->x(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;->d:Lkotlin/jvm/b/l;

    const v2, 0x7f0c017a

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$ActionViewHolder;-><init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/b/l;)V

    return-object p2
.end method
