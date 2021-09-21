.class public Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "FaqFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/faq/FaqView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/faq/FaqView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/faq/FaqView;"
    }
.end annotation


# static fields
.field public static L0:Ljava/lang/String; = "FaqFragment"


# instance fields
.field H0:Landroid/widget/ListView;

.field I0:Landroid/widget/ImageView;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private K0:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->r3()V

    return-void
.end method

.method private synthetic Y3(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->c4(Ljava/util/List;I)V

    return-void
.end method

.method public static a4()Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;-><init>()V

    return-object v0
.end method

.method private c4(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->d4(Ljava/util/List;I[I)V

    return-void
.end method

.method private d4(Ljava/util/List;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;",
            ">;I[I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->K0:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p3, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;->g0(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;[ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    new-array v0, p3, [I

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->K0:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p3, v0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;->n(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;[ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can`t open FAQ fragment with position "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->I0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/g;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->K0:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    :cond_0
    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0076

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090305

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->H0:Landroid/widget/ListView;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->K0:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->b4(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V

    return-void
.end method

.method public synthetic X3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->W3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z3(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->Y3(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method protected b4(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V
    .locals 0

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;->getFaqData()V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1101c3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->r3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method setUpViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqListAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->setBackingList(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->H0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->H0:Landroid/widget/ListView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/h;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/h;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public y0(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;->getFaqResponseObj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;->getFaqResponseObj()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->setUpViews(Ljava/util/List;)V

    :cond_0
    return-void
.end method
