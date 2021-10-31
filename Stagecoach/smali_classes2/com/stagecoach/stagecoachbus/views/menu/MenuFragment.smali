.class public Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;
.super Landroidx/fragment/app/b;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;
    }
.end annotation


# instance fields
.field n0:Landroid/view/ViewGroup;

.field o0:Landroid/view/View;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field q0:Landroid/widget/TextView;

.field r0:Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

.field private s0:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

.field private t0:Lio/reactivex/disposables/a;

.field u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->t0:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic e3(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->h3(Z)V

    return-void
.end method

.method static synthetic f3(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->g3()V

    return-void
.end method

.method private g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private h3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f1101ff

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f110201

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->g3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->s0:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic m3(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getMenuCommand()Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->s0:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getMenuCommand()Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;->b(Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;)V

    :cond_0
    return-void
.end method

.method private setUpMenuItems(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->r0:Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->c(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuItemView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/menu/MenuItemView;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuItemView;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/menu/a1;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public L1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->s0:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->t0:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->O1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->setStyle(II)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0105

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090337

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->n0:Landroid/view/ViewGroup;

    const p2, 0x7f09033f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->q0:Landroid/widget/TextView;

    const-string p3, "V2.1.20.385"

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900b0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->o0:Landroid/view/View;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/z0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/z0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->o0:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const p2, 0x7f0900c5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/b1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->r0:Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "isUserIsLoggedIn"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->u0:Z

    :cond_0
    return-object p1
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->s0:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment$MenuClickListener;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->t0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/b;->W1()V

    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->u0:Z

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->h3(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->u0:Z

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->setUpMenuItems(Z)V

    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n3(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->m3(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;Landroid/view/View;)V

    return-void
.end method
