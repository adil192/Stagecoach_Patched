.class public Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "ContactUsPresenterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;

    return-object v0
.end method
