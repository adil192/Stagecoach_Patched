.class final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "CorporateValidFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->getCompositeDisposable()Lio/reactivex/disposables/a;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v1, 0x1b61

    const-string v2, "corporate mode"

    invoke-static {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
