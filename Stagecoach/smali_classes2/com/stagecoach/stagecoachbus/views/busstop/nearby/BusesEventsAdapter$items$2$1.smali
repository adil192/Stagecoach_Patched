.class final Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BusesEventsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter;-><init>(Lkotlin/jvm/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/p<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "o",
        "n",
        "",
        "invoke",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;->INSTANCE:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusesEventsAdapter$items$2$1;->invoke(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
