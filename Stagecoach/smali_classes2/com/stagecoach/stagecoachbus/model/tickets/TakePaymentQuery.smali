.class public Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;
.super Ljava/lang/Object;
.source "TakePaymentQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TakePaymentRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery$TakePaymentRequest;

    return-void
.end method
