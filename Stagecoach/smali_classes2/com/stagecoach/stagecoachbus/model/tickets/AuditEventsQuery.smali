.class public Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;
.super Ljava/lang/Object;
.source "AuditEventsQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AuditEventsRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    return-void
.end method
