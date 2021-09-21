.class public Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;
.super Landroid/widget/LinearLayout;
.source "FeedbackAlertView.java"


# instance fields
.field private c:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c005d

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f09005f

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09005e

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900cd

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/f;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/f;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900c0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/h;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/alert/h;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900c4

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/g;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/g;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e5

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/e;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/e;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i:Landroid/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const p2, 0x11186

    .line 2
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f110182

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i:Landroid/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i:Landroid/app/AlertDialog;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
