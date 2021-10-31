.class public final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "TutorialFragment.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/tutorial/ITutorialCarousel;
.implements Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$IOnNextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/ITutorialCarousel;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$IOnNextListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020!038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/ITutorialCarousel;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$IOnNextListener;",
        "Lkotlin/m;",
        "e4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j2",
        "c",
        "m",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "getPresenterFactory",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "presenter",
        "f4",
        "(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;)V",
        "",
        "Landroidx/fragment/app/Fragment;",
        "I0",
        "Ljava/util/List;",
        "fragments",
        "",
        "J0",
        "I",
        "currentPosition",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;",
        "H0",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;",
        "adapter",
        "Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;",
        "K0",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "getVb",
        "()Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;",
        "vb",
        "",
        "getPageFragments",
        "()Ljava/util/List;",
        "pageFragments",
        "<init>",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic M0:[Lkotlin/reflect/i;


# instance fields
.field private H0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

.field private I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private J0:I

.field private final K0:Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;

.field private L0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    const-string v3, "vb"

    const-string v4, "getVb()Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->M0:[Lkotlin/reflect/i;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$$special$$inlined$viewBindingFragment$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$$special$$inlined$viewBindingFragment$1;-><init>()V

    invoke-static {p0, v0}, Lby/kirich1409/viewbindingdelegate/FragmentViewBindings;->viewBindingFragment(Landroidx/fragment/app/Fragment;Lkotlin/jvm/b/l;)Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->K0:Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;

    return-void
.end method

.method public static final synthetic a4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->H0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->J0:I

    return p0
.end method

.method public static final synthetic c4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    return-object p0
.end method

.method public static final synthetic d4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->J0:I

    return-void
.end method

.method private final e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->getLocationLiveData()Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$addLiveDataObserver$1;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method private final getVb()Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->K0:Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->M0:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    return-object v0
.end method


# virtual methods
.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c010f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V1()V
    .locals 0

    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V1()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->Z3()V

    return-void
.end method

.method public bridge synthetic Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->f4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;)V

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1773

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1771

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected f4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getPageFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment;->Companion:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment$Companion;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment$Companion;->a()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFirstFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;->Companion:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment$Companion;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment$Companion;->a()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment;->Companion:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment$Companion;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment$Companion;->a()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselThirdFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->Companion:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$Companion;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$Companion;->a()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->I0:Ljava/util/List;

    return-object v0
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenterFactory;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const-string v2, "SCApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenterFactory;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->e4()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/ITutorialCarousel;Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->H0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->getVb()Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->b:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;-><init>(Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->e:Landroid/widget/HorizontalScrollView;

    const-string v1, "hScrollClouds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->Q(Landroid/widget/HorizontalScrollView;)V

    .line 7
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->d:Landroid/widget/HorizontalScrollView;

    const-string v1, "hScrollBuilding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;->Q(Landroid/widget/HorizontalScrollView;)V

    .line 8
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerAlphaPageTransformer;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerAlphaPageTransformer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 9
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->H0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;

    invoke-direct {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;-><init>(Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 11
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->f:Lme/relex/circleindicator/CircleIndicator;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    invoke-virtual {p2, p1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
