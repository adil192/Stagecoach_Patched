.class public Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;
.super Ljava/lang/Object;
.source "NetworkConnectEvent.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;->a:Z

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;->a:Z

    return v0
.end method
