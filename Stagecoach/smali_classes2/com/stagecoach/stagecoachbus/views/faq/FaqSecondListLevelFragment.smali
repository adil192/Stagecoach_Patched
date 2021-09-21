.class public Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "FaqSecondListLevelFragment.java"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

.field G0:Ljava/lang/String;

.field H0:[I

.field I0:Landroid/widget/ImageView;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Landroid/widget/ListView;


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

.method private V3(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;->n(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;[ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic W3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->b4(I)V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->r3()V

    return-void
.end method

.method public static a4(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;[ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "faqResponseObj"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "openFaqOnStartWithIndexes"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "abTitleText"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->V3(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can`t open FAQ fragment with position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private c4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "faqResponseObj"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    const-string v0, "abTitleText"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->G0:Ljava/lang/String;

    const-string v0, "openFaqOnStartWithIndexes"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->H0:[I

    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->I0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/faq/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/faq/m;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->c4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0076

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090305

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->K0:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "faqResponseObj"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    :cond_0
    const-string p3, "openFaqOnStartWithIndexes"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->H0:[I

    :cond_1
    const-string p3, "abTitleText"

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->G0:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic X3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->W3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic Z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->G0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    const-string v1, "faqResponseObj"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->G0:Ljava/lang/String;

    const-string v1, "abTitleText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->H0:[I

    const-string v1, "openFaqOnStartWithIndexes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->F0:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->getFaqs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->setBackingList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->K0:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->K0:Landroid/widget/ListView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/faq/l;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/faq/l;-><init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->H0:[I

    if-eqz p1, :cond_0

    array-length p2, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 7
    aget p1, p1, p2

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->b4(I)V

    new-array p1, p2, [I

    .line 9
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->H0:[I

    :cond_0
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->r3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
