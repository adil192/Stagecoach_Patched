.class public Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;
.super Ljava/lang/Object;
.source "PassengerClassesForLocationQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetPassengerClassesForLocationRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;

    return-void
.end method
