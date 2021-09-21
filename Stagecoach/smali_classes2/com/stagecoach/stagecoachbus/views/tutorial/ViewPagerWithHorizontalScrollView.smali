.class public Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;
.super Landroidx/viewpager/widget/ViewPager;
.source "ViewPagerWithHorizontalScrollView.java"


# instance fields
.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/HorizontalScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->l0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->l0:Ljava/util/List;

    return-void
.end method

.method private R(Landroid/widget/HorizontalScrollView;D)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-double v2, v2

    mul-double v2, v2, p2

    double-to-int p2, v2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->z(IFI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p2

    mul-int p1, p1, p2

    add-int/2addr p1, p3

    int-to-double p1, p1

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->l0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->R(Landroid/widget/HorizontalScrollView;D)V

    goto :goto_0

    :cond_1
    return-void
.end method
