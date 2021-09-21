.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "StopDetailsView.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->q()V
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
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "throwable",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "com/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopDetailsView"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const v0, 0x7f11017c

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
