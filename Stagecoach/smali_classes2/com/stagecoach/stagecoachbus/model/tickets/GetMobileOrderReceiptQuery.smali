.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;
.super Ljava/lang/Object;
.source "GetMobileOrderReceiptQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetOrderReceiptRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;->setMerchantReference(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery$GetOrderReceiptRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-void
.end method
