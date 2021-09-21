.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;
.super Landroidx/fragment/app/b;
.source "ChooseSavedAddressFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;


# static fields
.field public static t0:Ljava/lang/String; = "ChooseSavedAddressFragment"


# instance fields
.field n0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field o0:Landroidx/recyclerview/widget/RecyclerView;

.field p0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

.field r0:I

.field s0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->r0:I

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->f3()V

    return-void
.end method

.method public static e3(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;I)Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chooseSavedAddressObject"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "selectedAddressPosition"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->r0:I

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->setSelectionPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00eb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903fa

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->o0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090102

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->n0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/a;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "chooseSavedAddressObject"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->s0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    :cond_0
    const-string p3, "selectedAddressPosition"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->r0:I

    .line 10
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->p0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    .line 13
    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->r0:I

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->setSelectionPosition(I)V

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->s0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressObject;->getCustomerAddressList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->setCustomerAddressList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    invoke-virtual {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;->setRecyclerViewClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/RecyclerViewClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->q0:Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-object p1
.end method

.method public b3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic d3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->c3(Landroid/view/View;)V

    return-void
.end method

.method f3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->r0:I

    const-string v2, "extra_address_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v2, 0x3045

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->b3()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11033d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->i2()V

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

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/ChooseSavedAddressFragment;->b3()V

    return-void
.end method
