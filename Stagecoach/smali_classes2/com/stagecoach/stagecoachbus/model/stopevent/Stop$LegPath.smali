.class Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;
.super Ljava/lang/Object;
.source "Stop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegPath"
.end annotation


# instance fields
.field totalDistance:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;->totalDistance:I

    return v0
.end method

.method public setTotalDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;->totalDistance:I

    return-void
.end method
