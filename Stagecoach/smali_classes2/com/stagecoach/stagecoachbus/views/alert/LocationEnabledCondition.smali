.class public Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;
.super Ljava/lang/Object;
.source "LocationEnabledCondition.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;


# instance fields
.field c:Landroid/content/Context;

.field d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;->d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method


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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;->d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getLocationEnabled()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110070

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
