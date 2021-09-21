.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueUpdate"
.end annotation


# instance fields
.field update:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "update"
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    .line 8
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->value:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    return-void
.end method

.method public static noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    return v0
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->update:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;->value:Ljava/lang/String;

    return-void
.end method
