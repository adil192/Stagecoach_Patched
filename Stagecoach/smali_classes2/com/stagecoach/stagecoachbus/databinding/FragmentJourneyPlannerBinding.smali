.class public final Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;
.super Ljava/lang/Object;
.source "FragmentJourneyPlannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/ViewStub;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 3
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;->b:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;
    .locals 36

    move-object/from16 v0, p0

    const v1, 0x7f090141

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f09019e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    if-eqz v6, :cond_0

    const v1, 0x7f09019f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0901f0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0902ce

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;

    if-eqz v9, :cond_0

    const v1, 0x7f0902e4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0902e5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0902e6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0902e7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090338

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    if-eqz v14, :cond_0

    const v1, 0x7f09038b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v15, :cond_0

    const v1, 0x7f0903a0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    if-eqz v16, :cond_0

    const v1, 0x7f0903a1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/cardview/widget/CardView;

    if-eqz v17, :cond_0

    const v1, 0x7f0903a2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0903a3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0903b7

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    if-eqz v20, :cond_0

    const v1, 0x7f0903cb

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v21, :cond_0

    const v1, 0x7f09040e

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    const v1, 0x7f090417

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/Group;

    if-eqz v23, :cond_0

    const v1, 0x7f090418

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v24, :cond_0

    const v1, 0x7f090419

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_0

    const v1, 0x7f09041a

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    const v1, 0x7f09041b

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/constraintlayout/widget/Group;

    if-eqz v27, :cond_0

    const v1, 0x7f090428

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/core/widget/NestedScrollView;

    if-eqz v28, :cond_0

    const v1, 0x7f09047e

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v29, :cond_0

    const v1, 0x7f0904a1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_0

    const v1, 0x7f0904f1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/view/ViewStub;

    if-eqz v31, :cond_0

    const v1, 0x7f0904f2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v32, :cond_0

    const v1, 0x7f090509

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v33, :cond_0

    const v1, 0x7f090510

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_0

    const v1, 0x7f090513

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;->a(Landroid/view/View;)Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;

    move-result-object v35

    .line 33
    new-instance v1, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v35}, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/ViewStub;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;)V

    return-object v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
