.class Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;
.super Ljava/lang/Object;
.source "GeofenceController.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;->a(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;Ljava/lang/Boolean;)V

    return-void
.end method
