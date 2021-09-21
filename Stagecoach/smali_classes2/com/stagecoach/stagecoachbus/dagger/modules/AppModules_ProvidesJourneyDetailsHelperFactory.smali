.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesJourneyDetailsHelperFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;->contextProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static providesJourneyDetailsHelper(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesJourneyDetailsHelper(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;->providesJourneyDetailsHelper(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;->get()Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    move-result-object v0

    return-object v0
.end method
