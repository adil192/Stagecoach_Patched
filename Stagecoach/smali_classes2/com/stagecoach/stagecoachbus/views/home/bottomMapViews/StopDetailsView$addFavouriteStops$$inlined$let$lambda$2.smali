.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "response",
        "Lkotlin/m;",
        "a",
        "(Z)V",
        "com/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$1$2"
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const v0, 0x7f11017e

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;->a(Z)V

    return-void
.end method
