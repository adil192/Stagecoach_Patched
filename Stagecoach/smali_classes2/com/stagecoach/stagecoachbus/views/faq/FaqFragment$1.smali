.class Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$1;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$1;->b()Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    return-object v0
.end method
