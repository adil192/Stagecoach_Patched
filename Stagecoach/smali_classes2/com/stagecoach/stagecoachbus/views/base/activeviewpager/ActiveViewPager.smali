.class public Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ActiveViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$ActiveFragmentInterface;,
        Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;
    }
.end annotation


# instance fields
.field l0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;

.field m0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->Q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->Q()V

    return-void
.end method


# virtual methods
.method Q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;-><init>(Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->m0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->m0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->m0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager$PageActivator;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public setAdapter(Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->l0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;

    return-void
.end method
