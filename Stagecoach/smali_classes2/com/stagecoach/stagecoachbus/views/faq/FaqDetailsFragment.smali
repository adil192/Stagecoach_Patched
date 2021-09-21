.class public Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "FaqDetailsFragment.java"


# static fields
.field public static N0:Ljava/lang/String; = "FaqDetailsFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

.field G0:[I

.field H0:Ljava/lang/String;

.field I0:Landroid/widget/ImageView;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field M0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method

.method private V3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;->getFaqResponseObj()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    aget v3, v1, v2

    if-le v0, v3, :cond_1

    .line 7
    aget v0, v1, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic W3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->V3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic Y3(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method private synthetic a4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method private synthetic c4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->j4()V

    :cond_0
    return-void
.end method

.method static synthetic e4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->N0:Ljava/lang/String;

    const-string v1, "error on loading faqContent"

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->r3()V

    return-void
.end method

.method public static h4(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;[ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "faqs"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "openFaqOnStartWithIndexes"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "abTitleText"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private i4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "faqs"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    const-string v0, "openFaqOnStartWithIndexes"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    const-string v0, "abTitleText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->H0:Ljava/lang/String;

    return-void
.end method

.method private j4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->getFaqTextHtml()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->I0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/e;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->i4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0077

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09050c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09019f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "faqs"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    :cond_0
    const-string p3, "openFaqOnStartWithIndexes"

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    :cond_1
    const-string p3, "abTitleText"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->H0:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public S1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->S1()V

    return-void
.end method

.method public synthetic X3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->W3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z3(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->Y3(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic b4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->a4()V

    return-void
.end method

.method public synthetic d4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->c4(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic g4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->f4(Landroid/view/View;)V

    return-void
.end method

.method getFAQOnStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getFaq()Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/c;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/a;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/b;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/p;->n(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/d;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/faq/f;->c:Lcom/stagecoach/stagecoachbus/views/faq/f;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->H0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->H0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1101c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    const-string v1, "faqs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    const-string v1, "openFaqOnStartWithIndexes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->H0:Ljava/lang/String;

    const-string v1, "abTitleText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->j4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->G0:[I

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->getFAQOnStart()V

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
