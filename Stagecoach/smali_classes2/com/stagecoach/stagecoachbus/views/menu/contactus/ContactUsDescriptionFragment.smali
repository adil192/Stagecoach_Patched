.class public Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "ContactUsDescriptionFragment.java"


# static fields
.field public static J0:Ljava/lang/String; = "ContactUsDescriptionFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field G0:Landroid/widget/ImageView;

.field H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field I0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


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

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->u3()V

    return-void
.end method

.method public static a4()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;-><init>()V

    return-object v0
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->G0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/a;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c006b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09050c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09019f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getAppContactFormUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110331

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getAppContactFormUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const p3, 0x7f1100fe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 9
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/Fragment;->C1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic Z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11039d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100fd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    return-void
.end method

.method public u3()V
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
