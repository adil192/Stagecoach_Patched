.class public final Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;
.super Ljava/lang/Object;
.source "BusRouteTimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;",
        "",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;",
        "busRouteUIModel",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;",
        "a",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;",
        "",
        "EXTRA_KEY",
        "Ljava/lang/String;",
        "getEXTRA_KEY",
        "()Ljava/lang/String;",
        "getEXTRA_KEY$annotations",
        "()V",
        "<init>",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEXTRA_KEY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;
    .locals 2

    const-string v0, "busRouteUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;->getEXTRA_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getEXTRA_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->b4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
