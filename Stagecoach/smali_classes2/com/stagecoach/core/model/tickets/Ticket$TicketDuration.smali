.class public Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TicketDuration"
.end annotation


# instance fields
.field ticketDurationPeriod:Lcom/stagecoach/core/model/tickets/Ticket$DurationPeriod;

.field ticketDurationValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTicketDurationPeriod()Lcom/stagecoach/core/model/tickets/Ticket$DurationPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;->ticketDurationPeriod:Lcom/stagecoach/core/model/tickets/Ticket$DurationPeriod;

    return-object v0
.end method

.method public getTicketDurationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/Ticket$TicketDuration;->ticketDurationValue:I

    return v0
.end method
