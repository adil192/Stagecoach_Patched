.class final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;
.super Ljava/lang/Object;
.source "TutorialFragment.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->e4()V
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
        "Landroidx/lifecycle/q<",
        "Landroid/location/Location;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "location",
        "Lkotlin/m;",
        "b",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;->b(Landroid/location/Location;)V

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->c4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    const v0, 0x7f110112

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.current_location)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->r(DDLjava/lang/String;)V

    :cond_0
    return-void
.end method
