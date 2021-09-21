.class public Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;
.super Ljava/lang/Object;
.source "AuditEventsQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    return-void
.end method


# virtual methods
.method public addAuditEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->addAuditEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)V

    return-object p0
.end method

.method public addAuditEventList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$AuditEventsRequest;->events:Lcom/stagecoach/stagecoachbus/model/auditevent/Events;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->addEventList(Ljava/util/List;)V

    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;

    return-object v0
.end method
