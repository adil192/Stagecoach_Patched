.class public final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "TutorialPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenterFactory;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
        "b",
        "()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
        "Ljava/lang/Class;",
        "getPresenterClass",
        "()Ljava/lang/Class;",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "application",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/SCApplication;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    return-object v0
.end method
