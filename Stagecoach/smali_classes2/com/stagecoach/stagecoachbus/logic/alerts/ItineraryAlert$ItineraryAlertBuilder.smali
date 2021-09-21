.class public Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;
.super Ljava/lang/Object;
.source "ItineraryAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItineraryAlertBuilder"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryAlert.ItineraryAlertBuilder(stopAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
