.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;
.super Ljava/lang/Object;
.source "GetMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetMobileBasketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery$GetMobileBasketRequest;->setBasketUuid(Ljava/lang/String;)V

    return-void
.end method
