.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;
.super Ljava/lang/Object;
.source "ChooseSavedAddressObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final customerAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;->customerAddressList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomerAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;->customerAddressList:Ljava/util/List;

    return-object v0
.end method
