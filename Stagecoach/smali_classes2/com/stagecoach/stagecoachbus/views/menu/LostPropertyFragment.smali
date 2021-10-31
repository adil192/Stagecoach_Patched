.class public Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "LostPropertyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;
    }
.end annotation


# static fields
.field public static D1:Ljava/lang/String; = "LostPropertyFragment"


# instance fields
.field A1:J

.field private B1:I

.field private C1:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

.field F0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

.field H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

.field O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

.field P0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

.field Q0:Landroid/view/ViewGroup;

.field R0:Landroid/view/ViewGroup;

.field S0:Landroid/view/ViewGroup;

.field T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

.field U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

.field V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field Z0:Landroid/widget/ProgressBar;

.field a1:Landroid/widget/ImageView;

.field b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field c1:Ljava/lang/String;

.field d1:Ljava/lang/String;

.field e1:Ljava/lang/String;

.field f1:Ljava/lang/String;

.field g1:Ljava/lang/String;

.field h1:Ljava/lang/String;

.field i1:Ljava/lang/String;

.field j1:Ljava/lang/String;

.field k1:Ljava/lang/String;

.field l1:Ljava/lang/String;

.field m1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field n1:Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

.field private o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field w1:Z

.field x1:Landroid/view/View;

.field private y1:Ljava/lang/String;

.field z1:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->y1:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A1:J

    return-void
.end method

.method private synthetic A4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->F0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCodeFromMyLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/s0;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/s0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/u0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/u0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    sget-object p1, Lcom/stagecoach/stagecoachbus/views/menu/k0;->c:Lcom/stagecoach/stagecoachbus/views/menu/k0;

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X4()V

    const p1, 0x7f1102e5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic C4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic D4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->n1:Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;->b(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->W4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X4()V

    const p1, 0x7f110159

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :goto_0
    return-void
.end method

.method static synthetic H4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private K4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->w1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const v1, 0x7f110442

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11037e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const v1, 0x7f110441

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTitleText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1102e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static L4(Z)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSuperTram"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->R0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private Q4(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "savedLostDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    const-string v0, "savedWhatDidYouLose"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->d1:Ljava/lang/String;

    const-string v0, "savedColor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e1:Ljava/lang/String;

    const-string v0, "savedNameStar"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f1:Ljava/lang/String;

    const-string v0, "savedEmailStar"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->g1:Ljava/lang/String;

    const-string v0, "savedPhoneNoStar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->h1:Ljava/lang/String;

    const-string v0, "savedMobileNo"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i1:Ljava/lang/String;

    const-string v0, "savedPostCode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->j1:Ljava/lang/String;

    const-string v0, "savedWhichBusStar"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k1:Ljava/lang/String;

    const-string v0, "savedMoreInformation"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->l1:Ljava/lang/String;

    const-string v0, "savedCustomerAddress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->m1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const-string v0, "savedTimeAsLong"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A1:J

    return-void
.end method

.method private S4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;->a()V

    :cond_0
    return-void
.end method

.method private U4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/v0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/v0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/t0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/menu/t0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/p0;->c:Lcom/stagecoach/stagecoachbus/views/menu/p0;

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->y1:Ljava/lang/String;

    return-object p1
.end method

.method private Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setValidationError(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->B1:I

    return p1
.end method

.method private Z4(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setValidationError(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->e()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private a4(Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a5(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setValidationError(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->e()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->e()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->e()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    return-void
.end method

.method private c4()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->b4()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->a5(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->a4(Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getFirstInvalidField()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->x1:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private d4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private e4(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private synthetic f4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p2}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getLostPropertyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v1

    .line 4
    new-instance v15, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;

    iget-object v3, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 7
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v13, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A1:J

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    .line 14
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e4(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101e7

    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->y1:Ljava/lang/String;

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 16
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->d4(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    .line 17
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e4(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;)Ljava/lang/String;

    move-result-object v18

    const-string v13, ""

    move-object v3, v15

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v3 .. v18}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X4()V

    const v1, 0x7f110275

    .line 20
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X4()V

    const v1, 0x7f110281

    .line 22
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :goto_1
    return-void
.end method

.method static synthetic h4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFeedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic i4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->z1:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->w1:Z

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->M4()V

    return-void
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N4()V

    return-void
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->P4()V

    return-void
.end method

.method private synthetic q4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O4()V

    return-void
.end method

.method private synthetic s4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->C1:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;->B()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setUpLostPropertyPicker()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f030003

    const v2, 0x7f0c012c

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->B1:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->B1:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->a1:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/j0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/j0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpValidator()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f11040d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    .line 2
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getEditField()Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f11040c

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x80061

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v2, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f110407

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 5
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f110404

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x80021

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v2, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    const v7, 0x7f110400

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 8
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f110406

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/PhoneNumberValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 12
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/PhoneNumberValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 13
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v5, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f11040f

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->r1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 14
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v5, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f1103fd

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->s1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 15
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v5, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f1103ff

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->t1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 16
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v5, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v3

    const v5, 0x7f11040b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;-><init>(Landroid/widget/Spinner;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->u1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    return-void
.end method

.method private synthetic u4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    :goto_0
    return-void
.end method

.method private synthetic y4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f110159

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    return-void
.end method


# virtual methods
.method public synthetic B4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method

.method public synthetic E4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->F4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_2

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    const-string p1, "SelectedTime"

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 4
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-string v0, "EEE d MMM yy"

    .line 5
    invoke-static {v0, p3}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 8
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A1:J

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "extra_address"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->R4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onLocationPicked: pcaAddress from result is null or doesn\'t have id"

    .line 13
    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic J4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I4(Landroid/view/View;)V

    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->C1:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

    :cond_0
    return-void
.end method

.method N4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->z1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    return-void
.end method

.method O4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->v1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Z4(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->s3(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 5
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->V4(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T4()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->S4()V

    :goto_0
    return-void
.end method

.method R4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->w3()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/r0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/r0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/n0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/menu/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/l0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/l0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Q4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c007b

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090236

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110116

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09022e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f11042f

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09023b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f11025b

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090233

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110149

    .line 11
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09023f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f1102d0

    .line 13
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090238

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f11021b

    .line 15
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090240

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    const p3, 0x7f110063

    .line 17
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090244

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const p3, 0x7f110441

    .line 19
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090239

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const p3, 0x7f110227

    .line 21
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090202

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Q0:Landroid/view/ViewGroup;

    const p2, 0x7f090201

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->R0:Landroid/view/ViewGroup;

    .line 24
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/m0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/m0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090237

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->S0:Landroid/view/ViewGroup;

    .line 26
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/o0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/o0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090320

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->T0:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    const p3, 0x7f110430

    .line 28
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f09032b

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    const p2, 0x7f09031f

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903df

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    const p2, 0x7f0900e0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 33
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/w0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/w0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900bb

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 35
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/i0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903e3

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Z0:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "isSuperTram"

    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->w1:Z

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->T1()V

    return-void
.end method

.method T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsFromCache()Lio/reactivex/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/x0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/x0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/menu/y0;->c:Lcom/stagecoach/stagecoachbus/views/menu/y0;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->V4(Z)V

    return-void
.end method

.method protected V4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Z0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->C1:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method W4()V
    .locals 3

    const v0, 0x7f110218

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "OperationSuccessFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e1:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f1:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->g1:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->h1:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i1:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->j1:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k1:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->l1:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->m1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method

.method public synthetic g4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11020f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->g1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->g1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->h1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->h1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->M0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->m1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->N0:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->j1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->j1:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfField;->setText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->O0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k1:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->P0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->l1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->l1:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->c1:Ljava/lang/String;

    const-string v1, "savedLostDate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->d1:Ljava/lang/String;

    const-string v1, "savedWhatDidYouLose"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->e1:Ljava/lang/String;

    const-string v1, "savedColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->f1:Ljava/lang/String;

    const-string v1, "savedNameStar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->g1:Ljava/lang/String;

    const-string v1, "savedEmailStar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->h1:Ljava/lang/String;

    const-string v1, "savedPhoneNoStar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->i1:Ljava/lang/String;

    const-string v1, "savedMobileNo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->j1:Ljava/lang/String;

    const-string v1, "savedPostCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k1:Ljava/lang/String;

    const-string v1, "savedWhichBusStar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->l1:Ljava/lang/String;

    const-string v1, "savedMoreInformation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->m1:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    const-string v1, "savedCustomerAddress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->A1:J

    const-string v2, "savedTimeAsLong"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic l4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->setUpValidator()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->setUpLostPropertyPicker()V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->K4()V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/menu/q0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/q0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    return-void
.end method

.method public synthetic n4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->m4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic p4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->o4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->q4(Landroid/view/View;)V

    return-void
.end method

.method setUpSelectedAddressDetails(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Q0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->U0:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setFromPCARetrievedAddress(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method

.method public synthetic t4(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->s4(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic v4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->u4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->w4(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V

    return-void
.end method

.method public synthetic z4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->y4(Ljava/lang/Throwable;)V

    return-void
.end method
