.class public Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;
.super Ljava/lang/Object;
.source "AuditEventsQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuditEventsRequest"
.end annotation


# instance fields
.field events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/auditevent/Events;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    return-void
.end method


# virtual methods
.method public getEvents()Lcom/stagecoach/stagecoachbus/model/auditevent/Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public setEvents(Lcom/stagecoach/stagecoachbus/model/auditevent/Events;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    return-void
.end method
