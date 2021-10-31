.class public final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;
.super Landroid/webkit/WebViewClient;
.source "JourneyPlannerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$1$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "",
        "url",
        "Lkotlin/m;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getStubBinding$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;->b:Landroid/webkit/WebView;

    const-string v0, "stubBinding.tflWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewsKt;->isNotVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getStubBinding$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getStubBinding$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ViewJourneyPlannerTflContainerBinding;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;->q3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$loadTflWidget$$inlined$apply$lambda$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertTFLFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
