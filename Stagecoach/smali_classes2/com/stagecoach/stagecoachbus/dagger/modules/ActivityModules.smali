.class public abstract Lcom/stagecoach/stagecoachbus/dagger/modules/ActivityModules;
.super Ljava/lang/Object;
.source "ActivityModules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract providesActivity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Landroid/app/Activity;
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ActivityScope;
    .end annotation
.end method
