.class public Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
.super Ljava/lang/Object;
.source "MobileTicketsForLocationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    return-object v0
.end method

.method public customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public durationCategoryCode(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->setDurationCategoryCode(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V

    return-object p0
.end method

.method public locationCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->setLocationCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public passengerClassCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->setPassengerClassCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    return-object p0
.end method

.method public productCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->setProductCode(Ljava/lang/String;)V

    return-object p0
.end method
