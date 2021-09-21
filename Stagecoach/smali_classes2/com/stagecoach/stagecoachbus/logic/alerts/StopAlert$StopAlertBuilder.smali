.class public Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
.super Ljava/lang/Object;
.source "StopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopAlertBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

.field private e:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;
    .locals 7

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->e:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->e:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopAlert.StopAlertBuilder(finalStopNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", busName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->e:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
