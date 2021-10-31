.class public final Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;
.super Ljava/lang/Object;
.source "ScreenTutorialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field public final c:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field public final d:Landroid/widget/HorizontalScrollView;

.field public final e:Landroid/widget/HorizontalScrollView;

.field public final f:Lme/relex/circleindicator/CircleIndicator;

.field public final g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Lme/relex/circleindicator/CircleIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->b:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->d:Landroid/widget/HorizontalScrollView;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->e:Landroid/widget/HorizontalScrollView;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->f:Lme/relex/circleindicator/CircleIndicator;

    move-object/from16 v1, p18

    .line 8
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0900cd

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0900dc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0900e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0900e8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f090135

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f090136

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f090271

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/HorizontalScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f090272

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/HorizontalScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0902bc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0902ca

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v14, :cond_0

    .line 11
    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0903fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f090420

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f090511

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f090534

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f090535

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f09056b

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    if-eqz v21, :cond_0

    .line 18
    new-instance v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v21}, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Lme/relex/circleindicator/CircleIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
