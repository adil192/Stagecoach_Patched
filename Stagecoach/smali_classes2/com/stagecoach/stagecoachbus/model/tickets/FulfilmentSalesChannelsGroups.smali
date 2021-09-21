.class public Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;
.super Ljava/lang/Object;
.source "FulfilmentSalesChannelsGroups.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$PassengersTicketsList;,
        Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;
    }
.end annotation


# instance fields
.field fulfilmentSalesChannelsGroups:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fulfilmentSalesChannelsGroupsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFulfilmentSalesChannelsGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups$FulfilmentSalesChannelsGroupsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/FulfilmentSalesChannelsGroups;->fulfilmentSalesChannelsGroups:Ljava/util/List;

    return-object v0
.end method
