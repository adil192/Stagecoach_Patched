.class public Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;
.super Ljava/lang/Object;
.source "MobileTicketsForLocationQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetMobileTicketsForLocationRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->equals(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->equals(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    return-void
.end method
