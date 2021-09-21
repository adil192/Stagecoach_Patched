.class public Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPagerLockRightSwipeForLastItem.java"


# static fields
.field private static final o0:Ljava/lang/String;


# instance fields
.field private l0:Z

.field m0:I

.field n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->l0:Z

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->n0:I

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->m0:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    neg-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_1
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;->l0:Z

    return-void
.end method
