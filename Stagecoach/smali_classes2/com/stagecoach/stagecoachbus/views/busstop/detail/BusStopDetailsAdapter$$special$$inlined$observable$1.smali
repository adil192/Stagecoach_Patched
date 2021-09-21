.class public final Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$$special$$inlined$observable$1;
.super Lkotlin/q/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;-><init>(Lkotlin/jvm/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/q/b<",
        "Ljava/util/List<",
        "+",
        "Landroid/util/Pair<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/q/b;",
        "Lkotlin/reflect/h;",
        "property",
        "oldValue",
        "newValue",
        "Lkotlin/m;",
        "a",
        "(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$$special$$inlined$observable$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$$special$$inlined$observable$1;->c:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/q/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/h<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$$special$$inlined$observable$1;->c:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$items$2$1;->INSTANCE:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter$items$2$1;

    invoke-static {p1, p2, p3, v0}, Le/f/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/b/p;)V

    return-void
.end method
