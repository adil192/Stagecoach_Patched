.class public Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "ContactUsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsView;",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;->q()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;

    move-result-object v0

    return-object v0
.end method

.method protected q()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;-><init>()V

    return-object v0
.end method
