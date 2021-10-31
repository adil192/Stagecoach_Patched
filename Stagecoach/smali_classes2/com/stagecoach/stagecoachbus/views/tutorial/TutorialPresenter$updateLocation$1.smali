.class final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;
.super Ljava/lang/Object;
.source "TutorialPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->r(DDLjava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/m;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->getMyLocationManager()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    return-void
.end method
