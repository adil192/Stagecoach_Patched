.class public Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "FaqPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/faq/FaqView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "FaqPresenter"


# instance fields
.field i:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V

    return-void
.end method

.method private synthetic r(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;->i()V

    return-void
.end method

.method private synthetic t(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;->y0(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->j:Ljava/lang/String;

    const-string v1, "error on loading faqContent"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqView;->b()V

    return-void
.end method


# virtual methods
.method public getFaqData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getFaq()Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/faq/i;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/faq/i;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/faq/k;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/faq/k;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/faq/j;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/faq/j;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public synthetic s(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->r(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic u(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->t(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->v(Ljava/lang/Throwable;)V

    return-void
.end method
