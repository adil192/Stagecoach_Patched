.class Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;
.super Ljava/lang/Object;
.source "DrawerFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->C3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->B3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->b:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->B3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
