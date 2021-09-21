.class Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$1;
.super Ljava/lang/Object;
.source "Itinerary.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$1;->this$0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->getCategory()Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;->ServiceDisruption:Lcom/stagecoach/stagecoachbus/model/itinerary/Situation$SituationCategory;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$1;->apply(Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;)Z

    move-result p1

    return p1
.end method
