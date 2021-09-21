.class public Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;
.super Ljava/lang/Object;
.source "BusFilterItem.java"


# instance fields
.field public busName:Ljava/lang/String;

.field public isSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->getBusName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    return v0
.end method

.method public setBusName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    return-void
.end method
