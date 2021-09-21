.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "ApplyDiscountWebErrorAlertFragment.java"


# static fields
.field public static t0:Ljava/lang/String; = "ApplyDiscountWebErrorAlertFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p0:Ljava/lang/String;

.field q0:Ljava/lang/String;

.field r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->p0:Ljava/lang/String;

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->l3()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->k3()V

    return-void
.end method

.method public static j3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorMessage"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "discountCode"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0065

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090209

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903a6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09012b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "errorMessage"

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->p0:Ljava/lang/String;

    :cond_0
    const-string p3, "discountCode"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->q0:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->p0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public l3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const v2, 0x7f11036c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->q0:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method
