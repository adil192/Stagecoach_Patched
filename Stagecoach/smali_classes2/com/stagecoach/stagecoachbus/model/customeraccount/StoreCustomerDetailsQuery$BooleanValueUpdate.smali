.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanValueUpdate"
.end annotation


# instance fields
.field update:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "update"
    .end annotation
.end field

.field value:Z
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
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    .line 5
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->value:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    .line 8
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->value:Z

    .line 9
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    return-void
.end method

.method public static noUpdate()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    return v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->value:Z

    return v0
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->update:Z

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;->value:Z

    return-void
.end method
