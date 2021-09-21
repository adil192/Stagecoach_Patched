.class Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;
.super Ljava/lang/Object;
.source "Stop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WalkLeg"
.end annotation


# instance fields
.field legPath:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegPath()Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;->legPath:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;

    return-object v0
.end method

.method public setLegPath(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;->legPath:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;

    return-void
.end method
