.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;
.super Ljava/lang/Object;
.source "StopDetailsView.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->G(Ljava/lang/String;)V
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
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/util/Pair;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        "o1",
        "o2",
        "",
        "a",
        "(Landroid/util/Pair;Landroid/util/Pair;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    iget-object p2, p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
