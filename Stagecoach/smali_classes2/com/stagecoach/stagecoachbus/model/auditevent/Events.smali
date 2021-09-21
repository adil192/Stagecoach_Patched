.class public Lcom/stagecoach/stagecoachbus/model/auditevent/Events;
.super Ljava/lang/Object;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    }
.end annotation


# instance fields
.field event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAuditEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->getJsonEvent()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->addAuditEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAuditEvents()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    .line 3
    iget-object v3, v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v2, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketDeletedEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    return-object v0
.end method

.method public setEvent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events;->event:Ljava/util/List;

    return-void
.end method
