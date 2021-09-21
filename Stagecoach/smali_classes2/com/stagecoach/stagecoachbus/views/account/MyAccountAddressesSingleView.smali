.class public Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;
.super Landroid/widget/FrameLayout;
.source "MyAccountAddressesSingleView.java"


# instance fields
.field private c:Z

.field d:Landroid/view/ViewGroup;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->onFinishInflate()V

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0174

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090092

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->d:Landroid/view/ViewGroup;

    const v0, 0x7f090381

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090052

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090251

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddressesSingleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->isDefaultBillingAddress()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
