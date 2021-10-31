.class public final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "JourneyPlannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;",
        "b",
        "()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;",
        "Ljava/lang/Class;",
        "getPresenterClass",
        "()Ljava/lang/Class;",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "c",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "favouriteJourney",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "application",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/SCApplication;

.field private final c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/SCApplication;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;->c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;->c:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    return-object v0
.end method
