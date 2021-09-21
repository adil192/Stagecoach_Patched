.class public Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerAlphaPageTransformer;
.super Ljava/lang/Object;
.source "ViewPagerAlphaPageTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    const v0, 0x7f09050c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904ce

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v4, p2, v1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_2
    :goto_0
    if-gtz v3, :cond_3

    add-float/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p2

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_5

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    :goto_3
    return-void
.end method
