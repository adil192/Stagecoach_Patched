.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "MyBasketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;"
    }
.end annotation


# static fields
.field public static X0:Ljava/lang/String; = "MyBasketFragment"


# instance fields
.field H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field I0:Landroidx/recyclerview/widget/RecyclerView;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Q0:Landroidx/constraintlayout/widget/Group;

.field R0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private T0:Z

.field private U0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

.field private W0:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->T0:Z

    return-void
.end method

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic X3(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    return-object p0
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->g4()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->h4()V

    return-void
.end method

.method public static e4()Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getGroupedTickets()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 7
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBasketItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    .line 10
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v7}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-lez v4, :cond_7

    if-nez v5, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    if-lez v5, :cond_8

    const/4 p1, 0x2

    .line 22
    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v7

    const-string v8, "proceedToCheckoutClickEvent"

    invoke-virtual {v6, v8, v7}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v6

    if-le v4, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-le v5, v2, :cond_a

    const/4 v3, 0x1

    .line 24
    :cond_a
    invoke-static {p1, v0, v1, v4, v3}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketNoteFragment;->g3(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketNoteFragment;

    move-result-object p1

    const/16 v0, 0x303f

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 26
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketNoteFragment;->B0:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 p3, 0x303f

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3046

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->o0()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3040

    if-ne p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->shouldPromptPassword()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/16 p2, 0x1b62

    const-string p3, "My basket"

    invoke-static {p1, p3, p2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;->R()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;

    :cond_0
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0080

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903fb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f09008b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09051b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09051d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09049b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0901bc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903e3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->v0:Landroid/widget/ProgressBar;

    const p2, 0x7f0901be

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0904a1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f090125

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->R0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0903fc

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/basket/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903e0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 15
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/basket/d;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "showTicketAdded"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->T0:Z

    .line 20
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->U0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {p3, v1}, Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    .line 24
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->setListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;)V

    .line 25
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->Q(Z)V

    .line 27
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x40000

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const p2, 0x7f090389

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    return-object p1
.end method

.method public S1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->S1()V

    return-void
.end method

.method public T0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->f4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "My basket"

    const/16 v2, 0x1b61

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3046

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->i4(Ljava/lang/String;)V

    return-void
.end method

.method protected f4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
    .locals 0

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    instance-of v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->T0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->j3(I)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;

    move-result-object v1

    const/16 v2, 0x303d

    .line 8
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 9
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method g4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q0()V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11009c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->o0()V

    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->h3()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->setTicketInfos(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->V0:Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public u(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getTicketsCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getGroupedTickets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0011

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getDiscountedPrice()F

    move-result v5

    invoke-static {v1, v5}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->R0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->R0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getBasketDiscountAmount()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->R0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lc/t/p;->a(Landroid/view/ViewGroup;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110371

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getPriceBeforeDiscount()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11012e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getBasketDiscountAmount()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->R0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lc/t/p;->a(Landroid/view/ViewGroup;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;->k3(Z)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "ToManyTicketsFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
