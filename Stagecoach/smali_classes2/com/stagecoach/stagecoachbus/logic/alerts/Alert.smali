.class public interface abstract Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;
.super Ljava/lang/Object;
.source "Alert.java"


# virtual methods
.method public abstract allHandled()Z
.end method

.method public abstract getAllUnhandledStops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStopByGeofenceId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
.end method

.method public abstract intentForAlertClick(Landroid/content/Context;)Landroid/content/Intent;
.end method
