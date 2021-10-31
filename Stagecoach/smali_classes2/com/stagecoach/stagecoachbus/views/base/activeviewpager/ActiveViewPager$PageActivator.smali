.class Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;
.super Ljava/lang/Object;
.source "ActiveViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageActivator"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->b:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->a:I

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->b:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->l0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->b:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->l0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;->s(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;->deactivate()V

    .line 6
    :cond_0
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->a:I

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;->b:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->l0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;->s(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;

    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/a;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/a;-><init>(Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;->a()Z

    :cond_2
    :goto_0
    return-void
.end method
