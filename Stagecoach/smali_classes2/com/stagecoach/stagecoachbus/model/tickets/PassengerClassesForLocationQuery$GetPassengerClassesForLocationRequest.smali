.class Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;
.super Ljava/lang/Object;
.source "PassengerClassesForLocationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetPassengerClassesForLocationRequest"
.end annotation


# instance fields
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private postTownName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;->postTownName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getPostTownName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;->postTownName:Ljava/lang/String;

    return-object v0
.end method

.method public setPostTownName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery$GetPassengerClassesForLocationRequest;->postTownName:Ljava/lang/String;

    return-void
.end method
