.class public Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "FeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;
    }
.end annotation


# static fields
.field public static y1:Ljava/lang/String; = "FeedbackFragment"


# instance fields
.field F0:Z

.field G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

.field V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field X0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

.field Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

.field Z0:Landroid/widget/ProgressBar;

.field a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field d1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

.field f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

.field g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

.field h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

.field i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

.field j1:Z

.field k1:Z

.field l1:Z

.field m1:Z

.field n1:Z

.field private o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field r1:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field s1:Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

.field t1:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field u1:Landroid/view/View;

.field v1:Landroid/widget/ImageView;

.field w1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private x1:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;


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

.method private synthetic A4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic C4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic E4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic G4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic I4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic K4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic M4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->r1:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getProperAreaCode()Ljava/lang/String;

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
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/v;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/v;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/h;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/h;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    sget-object p1, Lcom/stagecoach/stagecoachbus/views/menu/e;->c:Lcom/stagecoach/stagecoachbus/views/menu/e;

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a5()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic O4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->y1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic P4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->r3()V

    return-void
.end method

.method private R4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110421

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11037e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const v1, 0x7f110442

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11041e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11041f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1102e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const v1, 0x7f110441

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTitleText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static S4(Z)Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSuperTram"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->n1:Z

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 7
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->Yes:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 12
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->VeryPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 17
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;->VeryLate:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    goto/16 :goto_0

    .line 18
    :pswitch_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 22
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;->VeryClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    .line 24
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 25
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 27
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;->TooExpensive:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    goto/16 :goto_0

    .line 28
    :pswitch_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    .line 29
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 30
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 32
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;->Reasonable:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    goto/16 :goto_0

    .line 33
    :pswitch_6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    .line 34
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 35
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 36
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 37
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;->QuiteClean:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    goto/16 :goto_0

    .line 38
    :pswitch_7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    .line 39
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 40
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 41
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 42
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->Polite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    goto/16 :goto_0

    .line 43
    :sswitch_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    .line 44
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 45
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 46
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 47
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;->OnTime:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    goto/16 :goto_0

    .line 48
    :sswitch_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    .line 49
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 50
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 51
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 52
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;->NotPolite:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    goto/16 :goto_0

    .line 53
    :sswitch_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->n1:Z

    .line 54
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 55
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 56
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;->No:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    .line 58
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 59
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 60
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 61
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;->GoodValue:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    .line 63
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 64
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 65
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 66
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;->Dirty:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    .line 68
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 69
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 70
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;->setSelected(Z)V

    .line 71
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;->AFewMinutesLate:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900a8 -> :sswitch_5
        0x7f0900b3 -> :sswitch_4
        0x7f0900bf -> :sswitch_3
        0x7f0900cf -> :sswitch_2
        0x7f0900d1 -> :sswitch_1
        0x7f0900d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0900d6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900e1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private V3()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->b5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->b5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->c5(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method private V4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cleanBusEnum"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    const-string v0, "driverPoliteEnum"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const-string v0, "busOnTimeEnum"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    const-string v0, "faresGoodValueEnum"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    const-string v0, "willSeeAgainEnum"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    const-string v0, "isCleanBusSelected"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    const-string v0, "isDriverPoliteSelected"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    const-string v0, "isBusOnTimeSelected"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    const-string v0, "isFaresGoodValueSelected"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    const-string v0, "isWillSeeAgainSelected"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->n1:Z

    return-void
.end method

.method private synthetic W3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->t1:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->F0:Z

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;->a()V

    :cond_0
    return-void
.end method

.method private synthetic Y3(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->s1:Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;->a(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a4(Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Z4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a5()V

    const p1, 0x7f110159

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method

.method private b5(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
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
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

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

.method static synthetic c4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->y1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c5(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
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
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u1:Landroid/view/View;

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

.method private synthetic d4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getFeedbackCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object v5

    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    move-object v9, p2

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->n1:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    move-object v10, p2

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->X0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    .line 7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->X0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getText()Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_5

    :cond_5
    move-object v11, v0

    :goto_5
    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/menu/z;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/z;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)V

    invoke-static {p2}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/menu/k;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/k;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/a0;->c:Lcom/stagecoach/stagecoachbus/views/menu/a0;

    .line 11
    invoke-virtual {p1, p2, v0}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a5()V

    const p1, 0x7f110275

    .line 14
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a5()V

    const p1, 0x7f110280

    .line 16
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_6
    return-void
.end method

.method static synthetic f4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->y1:Ljava/lang/String;

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

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic q4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic s4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U4()V

    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->v1:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/w;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/w;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->w1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic u4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->x1:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;->o()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic w4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method

.method private synthetic y4(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T4(Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->A4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->C4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->E4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G4(Landroid/view/View;)V

    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->x1:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;

    :cond_0
    return-void
.end method

.method public synthetic J4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I4(Landroid/view/View;)V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    return-void
.end method

.method public synthetic L4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic N4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900e2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/j;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/j;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/f;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900b3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/q;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/q;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/c;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d6

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/l;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/l;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 15
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/d;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/d;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 17
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/x;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/x;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900a8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 19
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/u;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/u;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 21
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/y;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/y;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 23
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/n;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/n;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d8

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 25
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/r;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/r;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900bf

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 27
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/s;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/s;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e5

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 29
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/i;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900cf

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 31
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/g;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    .line 33
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/p;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/p;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09023a

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f11025b

    .line 35
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090231

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    const p3, 0x7f110149

    .line 37
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090243

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const p3, 0x7f110441

    .line 39
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f090229

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->X0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    const p3, 0x7f11005b

    .line 41
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->setTvFieldTitle(Ljava/lang/String;)V

    const p2, 0x7f0903e3

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Z0:Landroid/widget/ProgressBar;

    const p2, 0x7f090227

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090228

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090226

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->c1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903df

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->d1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    .line 47
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/m;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/m;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "isSuperTram"

    .line 49
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->F0:Z

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic Q4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->P4(Landroid/view/View;)V

    return-void
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->x1:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y4(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->X4()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W4()V

    :goto_0
    return-void
.end method

.method public synthetic X3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method X4()V
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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/t;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/t;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/menu/o;->c:Lcom/stagecoach/stagecoachbus/views/menu/o;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method protected Y4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Z0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic Z3(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y3(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method Z4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110218

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "OperationSuccessFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/b;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method a5()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y4(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCBlueButtonWithSelector;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public synthetic b4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->a4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic e4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->d4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110181

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->e1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$CleanBusEnum;

    const-string v1, "cleanBusEnum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->f1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$DriverPoliteEnum;

    const-string v1, "driverPoliteEnum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$BusOnTimeEnum;

    const-string v1, "busOnTimeEnum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$FaresGoodValueEnum;

    const-string v1, "faresGoodValueEnum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i1:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery$WillSeeAgainEnum;

    const-string v1, "willSeeAgainEnum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->j1:Z

    const-string v1, "isCleanBusSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k1:Z

    const-string v1, "isDriverPoliteSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->l1:Z

    const-string v1, "isBusOnTimeSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m1:Z

    const-string v1, "isFaresGoodValueSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->n1:Z

    const-string v1, "isWillSeeAgainSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const v2, 0x80061

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v2, p2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f110407

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v1

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 5
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    const v5, 0x7f110404

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-direct {p1, v2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->o1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const v2, 0x80021

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p2, p2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    const v4, 0x7f110400

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p2, v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->W0:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 9
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v2, p2, v0

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->p1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 10
    :cond_1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array p2, v0, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f11040e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->q1:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->R4()V

    return-void
.end method

.method public synthetic l4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->m4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic p4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->o4(Landroid/view/View;)V

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

.method public synthetic r4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->q4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->s4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v4(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->u4(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic x4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->w4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->y4(Landroid/view/View;)V

    return-void
.end method
