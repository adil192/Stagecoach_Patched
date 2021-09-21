.class public Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;
.super Ljava/lang/Object;
.source "PassengerClassFilters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassengerClassFilter"
.end annotation


# instance fields
.field passengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field ticketsQuantity:I


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->passengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 3
    iput p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->ticketsQuantity:I

    return-void
.end method


# virtual methods
.method public getPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->passengerClass:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getTicketsQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->ticketsQuantity:I

    return v0
.end method
