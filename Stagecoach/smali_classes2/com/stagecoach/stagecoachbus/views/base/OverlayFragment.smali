.class public Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "OverlayFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAncestorFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/OverlayFragment;->s0:Ljava/util/List;

    return-void
.end method

.method public x3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
