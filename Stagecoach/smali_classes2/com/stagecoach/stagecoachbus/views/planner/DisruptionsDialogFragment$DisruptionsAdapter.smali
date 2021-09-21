.class Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment$DisruptionsAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;
.source "DisruptionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisruptionsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment$DisruptionsAdapter;->c:Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment$DisruptionsAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment$DisruptionsAdapter;->c:Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c003a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f090550

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09053f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p2
.end method
