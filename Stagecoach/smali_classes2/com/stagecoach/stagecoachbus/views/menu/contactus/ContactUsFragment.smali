.class public Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "ContactUsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsView;",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsView;"
    }
.end annotation


# static fields
.field public static Y0:Ljava/lang/String; = "ContactUsFragment"


# instance fields
.field private H0:Landroid/widget/LinearLayout;

.field private I0:Landroid/widget/LinearLayout;

.field private J0:Landroid/view/View;

.field private K0:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M0:Landroid/view/View;

.field private N0:Landroid/view/View;

.field O0:Landroid/widget/ImageView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

.field R0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field S0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field T0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field U0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field V0:Landroid/location/Geocoder;

.field private W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

.field private X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


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

.method private A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;->S(Z)V

    :cond_0
    return-void
.end method

.method private E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;->P()V

    :cond_0
    return-void
.end method

.method private F4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/j;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/j;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/d;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/d;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/b;->c:Lcom/stagecoach/stagecoachbus/views/menu/contactus/b;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private W3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->R0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f1102e5

    goto :goto_1

    :cond_2
    const p1, 0x7f11028f

    :goto_1
    if-eq p1, v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->C4(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b;->V2()V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->x4()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->y4()V

    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->z4()V

    return-void
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->A4()V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->E4()V

    return-void
.end method

.method private synthetic j3()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->U0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->F4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->r3()V

    return-void
.end method

.method private synthetic n4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;->A1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3f0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic p4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->r3()V

    return-void
.end method

.method private synthetic r4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->T0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->O0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/e;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic t4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110157

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->R0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHD"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->D4(Z)V

    .line 6
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Y0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w4()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;-><init>()V

    return-object v0
.end method

.method private x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;->S(Z)V

    :cond_0
    return-void
.end method

.method private y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;->F(Z)V

    :cond_0
    return-void
.end method

.method private z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;->F(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B4(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;)V
    .locals 0

    return-void
.end method

.method public C4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110189

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1100c3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, p1, v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/n;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    iput-object v1, p1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->v0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/i;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    iput-object v1, p1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->w0:Landroid/view/View$OnClickListener;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public D4(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_2

    const/16 p3, 0x27a6

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x27a7

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;->A1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "UserLocation"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/SCApplication;->l(Z)V

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_4
    :goto_0
    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    :cond_0
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c006a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090178

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->H0:Landroid/widget/LinearLayout;

    const p2, 0x7f090177

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->I0:Landroid/widget/LinearLayout;

    const p2, 0x7f090225

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->J0:Landroid/view/View;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/f;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09031e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->K0:Landroid/view/View;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/l;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/l;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904a3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->L0:Landroid/view/View;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/g;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904a2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->M0:Landroid/view/View;

    .line 12
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/k;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/k;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904f7

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->N0:Landroid/view/View;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/o;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/o;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->B4(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;)V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->b4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->d4(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->R0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getProperAreaCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHD"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->D4(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/h;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/menu/contactus/c;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/c;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/menu/contactus/m;

    invoke-direct {v3, p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/m;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->X0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->F4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->W3(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public synthetic g4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->f4(Landroid/view/View;)V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100fd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->j3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->l3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic k4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->j4(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic m4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->l4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->n4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic q4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->p4(Landroid/view/View;)V

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

.method public synthetic s4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->r4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u4(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->t4(Ljava/lang/String;)V

    return-void
.end method
