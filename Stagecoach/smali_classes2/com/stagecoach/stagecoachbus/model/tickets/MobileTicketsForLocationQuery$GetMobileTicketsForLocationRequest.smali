.class public Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;
.super Ljava/lang/Object;
.source "MobileTicketsForLocationQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMobileTicketsForLocationRequest"
.end annotation


# instance fields
.field private customerUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerUuid"
    .end annotation
.end field

.field private durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private locationCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locationCode"
    .end annotation
.end field

.field private passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field private productCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/tickets/DurationCategoryCode;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->locationCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->customerUuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->productCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->locationCode:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->locationCode:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->productCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->productCode:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    return v2

    :cond_a
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eqz p1, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    return v2

    :cond_e
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v1
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationCategoryCode()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getLocationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->locationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerClassCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setDurationCategoryCode(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->durationCategoryCode:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    return-void
.end method

.method public setLocationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->locationCode:Ljava/lang/String;

    return-void
.end method

.method public setPassengerClassCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->passengerClassCode:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$GetMobileTicketsForLocationRequest;->productCode:Ljava/lang/String;

    return-void
.end method
