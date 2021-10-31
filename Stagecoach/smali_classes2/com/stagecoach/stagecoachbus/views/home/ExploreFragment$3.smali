.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "ExploreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->dpToPx(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
