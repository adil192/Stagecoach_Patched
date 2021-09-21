.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;
.super Ljava/lang/Object;
.source "JourneyDetailsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-boolean v1, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->U0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->U0:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/a;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
