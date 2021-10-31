.class public Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "MyBasketActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;
.implements Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$MyBasketListener;
.implements Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;


# instance fields
.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    return-void
.end method

.method private p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    const v2, 0x7f09008f

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic q1()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s1(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCorporateStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private setupToolbar()V
    .locals 2

    const v0, 0x7f090517

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11009c

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090080

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->E:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/p;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/p;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic u1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBasketActivity"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onBackPressed()V

    return-void
.end method

.method public static y1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static z1(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "showTicketAdded"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->e4()Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->O0:Ljava/lang/String;

    const v2, 0x7f11012c

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    const p2, 0x7f09008f

    .line 4
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->k()I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MyBasketActivity"

    invoke-static {p3, p2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public B1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->F:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->F:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;->e4(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;->M0:Ljava/lang/String;

    const v3, 0x7f110337

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->v4()Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->e1:Ljava/lang/String;

    const v2, 0x7f110337

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public V()V
    .locals 1

    const/16 v0, 0x1b5e

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public X(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->n4(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->R0:Ljava/lang/String;

    const p3, 0x7f1100f1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Z(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;->e4(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;->M0:Ljava/lang/String;

    const v0, 0x7f110337

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->f5()Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->D1:Ljava/lang/String;

    const v2, 0x7f110337

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/q;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/q;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/r;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/r;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/s;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/s;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;->a4()Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;->G0:Ljava/lang/String;

    const v2, 0x7f110337

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->n4(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;->R0:Ljava/lang/String;

    const v2, 0x7f1100f1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->d4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->K0:Ljava/lang/String;

    const v1, 0x7f110337

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->n4()Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->K0:Ljava/lang/String;

    const v2, 0x7f110337

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->u4()Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->P0:Ljava/lang/String;

    const v2, 0x7f110337

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->A1(Landroidx/fragment/app/Fragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->h4()Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->X0:Ljava/lang/String;

    const v2, 0x7f11009c

    invoke-direct {p0, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->setupToolbar()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showTicketAdded"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->m3(I)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->h4()Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->X0:Ljava/lang/String;

    const v1, 0x7f11009c

    invoke-direct {p0, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic r1()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->q1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->s1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/16 v0, 0x1b60

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic v1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->w1(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
