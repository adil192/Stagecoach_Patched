.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "PaymentOrderreceiptAPIFailsHelpFragment.java"


# static fields
.field public static r0:Ljava/lang/String; = "PaymentOrderreceiptAPIFailsHelpFragment"


# instance fields
.field o0:Landroid/view/View;

.field p0:Landroid/view/View;

.field q0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->n3()V

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->f3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public static m3()Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0114

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09031d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->o0:Landroid/view/View;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090176

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->p0:Landroid/view/View;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09016a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->q0:Landroid/view/View;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method f3()V
    .locals 3

    const v0, 0x7f110331

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "No application found to open URL"

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->e3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public synthetic h3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method
