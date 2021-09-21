.class Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/NearRouteCondition;
.super Ljava/lang/Object;
.source "NearRouteCondition.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;


# instance fields
.field private c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/NearRouteCondition;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11045f

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
