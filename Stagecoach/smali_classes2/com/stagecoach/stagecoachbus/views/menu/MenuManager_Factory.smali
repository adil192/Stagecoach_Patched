.class public final Lcom/stagecoach/stagecoachbus/views/menu/MenuManager_Factory;
.super Ljava/lang/Object;
.source "MenuManager_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/menu/MenuManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager_Factory;->a()Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager_Factory;->get()Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    move-result-object v0

    return-object v0
.end method
