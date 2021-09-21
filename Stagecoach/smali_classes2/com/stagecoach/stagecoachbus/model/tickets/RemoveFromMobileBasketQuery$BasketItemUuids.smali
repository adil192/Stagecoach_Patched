.class public Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;
.super Ljava/lang/Object;
.source "RemoveFromMobileBasketQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasketItemUuids"
.end annotation


# instance fields
.field private basketItemUuid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->basketItemUuid:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->basketItemUuid:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->basketItemUuid:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBasketItemUuid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->basketItemUuid:Ljava/util/List;

    return-object v0
.end method

.method public setBasketItemUuid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;->basketItemUuid:Ljava/util/List;

    return-void
.end method
