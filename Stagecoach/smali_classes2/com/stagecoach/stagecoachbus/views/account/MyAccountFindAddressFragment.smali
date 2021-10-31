.class public Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "MyAccountFindAddressFragment.java"


# static fields
.field public static w0:Ljava/lang/String; = "MyAccountFindAddressFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

.field private p0:Lio/reactivex/disposables/a;

.field q0:Ljava/lang/String;

.field r0:Z

.field s0:Landroid/view/ViewGroup;

.field t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field v0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->p0:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->r0:Z

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->u3()V

    return-void
.end method

.method private synthetic k3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->x3(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w3()V

    :goto_0
    return-void
.end method

.method private synthetic o3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w3()V

    return-void
.end method

.method private synthetic q3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->t3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    return-void
.end method

.method public static s3(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "postCode"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fromNewCard"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private t3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "extra_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->g3(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->f(Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0109

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090054

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s0:Landroid/view/ViewGroup;

    const p2, 0x7f09038c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090443

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900af

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->v0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/e2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/e2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "postCode"

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->q0:Ljava/lang/String;

    :cond_0
    const-string p3, "fromNewCard"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->r0:Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->v3()V

    .line 14
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->r0:Z

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-object p1
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->k3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->p0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public synthetic n3(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->m3(Ljava/util/List;)V

    return-void
.end method

.method public synthetic p3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->o3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic r3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->q3(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;Landroid/view/View;)V

    return-void
.end method

.method u3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->g3(ILandroid/content/Intent;)V

    return-void
.end method

.method v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->p0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/c2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/c2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/f2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/account/f2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/account/b2;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/account/b2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method x3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/account/SelectAddressSingleView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/account/SelectAddressSingleView;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/account/SelectAddressSingleView;->setData(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/d2;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/d2;-><init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
