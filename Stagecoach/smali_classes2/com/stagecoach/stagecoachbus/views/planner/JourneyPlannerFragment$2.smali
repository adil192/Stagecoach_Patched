.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;
.super Landroid/webkit/WebViewClient;
.source "JourneyPlannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;->n3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
