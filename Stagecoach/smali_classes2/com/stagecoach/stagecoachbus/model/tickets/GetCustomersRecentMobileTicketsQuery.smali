.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;
.super Ljava/lang/Object;
.source "GetCustomersRecentMobileTicketsQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetCustomersRecentMobileTicketsRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery$GetCustomersRecentMobileTicketsRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-void
.end method
