.class public final Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;
.super Ljava/lang/Object;
.source "NetworkStateRepository_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
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

.method public static a()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory$InstanceHolder;->a()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;->b()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    move-result-object v0

    return-object v0
.end method
