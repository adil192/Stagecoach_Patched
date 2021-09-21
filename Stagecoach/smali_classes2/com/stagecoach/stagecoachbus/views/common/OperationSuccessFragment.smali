.class public Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "OperationSuccessFragment.java"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p0:Ljava/lang/String;

.field private q0:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->q0:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c010f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904d9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09029b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "title"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->p0:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->p0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->q0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q1()V

    return-void
.end method

.method public f3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->q0:Lio/reactivex/disposables/a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, p2, v0}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/e;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/common/e;-><init>(Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;)V

    .line 3
    invoke-virtual {p2, v0}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
