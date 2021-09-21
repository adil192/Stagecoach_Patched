.class public Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "BuyTicketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketView;"
    }
.end annotation


# instance fields
.field private H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

.field private I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/DurationCategoryCode;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private J0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

.field private K0:Landroid/widget/LinearLayout;

.field private L0:Landroid/widget/LinearLayout;

.field private M0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

.field private N0:Landroid/widget/LinearLayout;

.field private O0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

.field private P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

.field private R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

.field private S0:Landroid/widget/ImageView;

.field private T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private U0:Landroid/view/ViewStub;

.field private V0:Landroid/view/View;

.field private W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;

.field X0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field a1:Z

.field private b1:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a1:Z

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->b1:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    return-void
.end method

.method private A4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->Q1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2334

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private B4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://www.stagecoachbus.com/about/opcomap"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://www.stagecoachbus.com/tickets"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private C4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110369

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110368

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 11
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    const/16 v4, 0x21

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object v5

    const v6, 0x7f060026

    invoke-static {v5, v6}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private D4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a1:Z

    const v1, 0x7f110361

    const v2, 0x7f0800c2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->isChosenCityLondon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->C4()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->I0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->C4()V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->I0:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isOxfordAppLocation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->E4()V

    goto :goto_1

    .line 24
    :cond_8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->d4()V

    :goto_1
    return-void
.end method

.method private E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private F4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->c4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    return-void
.end method

.method static synthetic X3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    return-object p0
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isNoConnectionViewInflated()Z

    move-result p0

    return p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->V0:Landroid/view/View;

    return-object p0
.end method

.method private a4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "addToBasketClickEvent"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->ticketID(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/f;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/tickets/Ticket;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/b;

    invoke-direct {v0, p0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/h;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->setTicketProcessed(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    const p1, 0x7f11045a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 13
    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->B(Ljava/lang/String;)Lio/reactivex/g;

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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/views/buy/c;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->K0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->N0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->d4()V

    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic e4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d0:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->z1(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB1:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;->k3(Z)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "ToManyTicketsFragment"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->isDiscountTypeError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f110159

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, p2, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 11
    invoke-static {v0, p2}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->isCorporateTypeError()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->U()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->h3()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->p0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->setTicketProcessed(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    return-void
.end method

.method private getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketChosenAreaCityName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic i4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTicketToMobileBasket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isNoConnectionViewInflated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->U0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic k4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->isOpcoCodeAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic m4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDynamicSettingsResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->B4()V

    return-void
.end method

.method private synthetic q4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->A4()V

    return-void
.end method

.method private synthetic s4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->b4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method

.method private setTicketProcessed(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;->a()V

    :cond_0
    return-void
.end method

.method private synthetic u4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDynamicSettingsFromCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w4(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->D(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static y4()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public G1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x2334

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "AreaCity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AreaCode"

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->c4()V

    .line 6
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p3, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketAreaCityName(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p3, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketAreaCode(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->h()V

    .line 9
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 10
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;->setAreaCode(Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a1:Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->F4(Z)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->F4(Z)V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->D4()V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    const p2, 0x7f09024d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    const p2, 0x7f090156

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f090157

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f090506

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f090397

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->K0:Landroid/widget/LinearLayout;

    const p3, 0x7f09039e

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->L0:Landroid/widget/LinearLayout;

    const p3, 0x7f090393

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->S0:Landroid/widget/ImageView;

    const p3, 0x7f090388

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f0903b3

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->M0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    const p3, 0x7f09031c

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->N0:Landroid/widget/LinearLayout;

    const p3, 0x7f09047a

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090574

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const p3, 0x7f09052f

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f090446

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    .line 19
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090389

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const p3, 0x7f09038b

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->U0:Landroid/view/ViewStub;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p3

    const v1, 0x7f0903f8

    invoke-virtual {p3, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    .line 23
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->F4(Z)V

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    .line 26
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->b1:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    invoke-virtual {p3, v1}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V

    .line 27
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->b1:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    invoke-virtual {p3, v1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V

    .line 28
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/high16 p3, 0x40000

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-object p1
.end method

.method public R3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E3()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Hide filters view container"

    .line 2
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->z4(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isNoConnectionViewInflated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->U0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->V0:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->V0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->c4()V

    return-void
.end method

.method public synthetic f4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->e4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public g2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->X3()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->getAreaCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a1:Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->setTicketInfos(Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v3, "city name=%s, areaCode= %s"

    .line 11
    invoke-static {v3, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 13
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerView;->setAreaCode(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;->setSelected(Z)V

    .line 16
    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;

    .line 17
    :cond_4
    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->a1:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    .line 18
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->isChosenCityLondon()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    .line 19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->N0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->V()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->x0()V

    .line 24
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->I()V

    .line 25
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsFromCache()Lio/reactivex/g;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/j;

    invoke-direct {v2, p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Ljava/lang/String;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    .line 28
    invoke-virtual {v0, v2, v1}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->P0()V

    :goto_1
    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->getAreaCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11000b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->g4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method

.method public isOxfordAppLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Y0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->Z0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getTicketAreaCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic j4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->i4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->setTicketInfos(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->H0:Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/d;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->setOnFilterItemClickListener(Lkotlin/jvm/b/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x3()Z

    return-void
.end method

.method public synthetic l4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->k4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->m4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->o4(Landroid/view/View;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->setFilterItems(Ljava/util/List;)V

    return-void
.end method

.method public synthetic r4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->q4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->s4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method

.method public synthetic v4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->u4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Show filters view container"

    .line 2
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isNoConnectionViewInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->V0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic x4(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->w4(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method

.method protected z4(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
    .locals 0

    return-void
.end method
