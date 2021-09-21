.class public Lcom/stagecoach/stagecoachbus/views/home/TabActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "TabActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;
.implements Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;
    }
.end annotation


# instance fields
.field E:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field F:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field G:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field H:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field I:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field J:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field K:Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

.field L:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field M:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field N:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field O:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

.field P:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field public Q:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

.field public R:Landroidx/drawerlayout/widget/DrawerLayout;

.field private S:Z

.field private T:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->S:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic B1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->F:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->d()V

    return-void
.end method

.method private synthetic D1()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F1(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCorporateStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic J1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->L:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getClientToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic L1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "getClientBraintreeToken: %s"

    .line 1
    invoke-static {p0, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic O1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->O:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->l()V

    return-void
.end method

.method public static Q1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "show_last_activity"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "show_last_activity"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_args"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "string_args"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "int_args"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "show_last_activity"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d0()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->c0(I)Landroidx/fragment/app/l$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/fragment/app/l$f;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TicketsFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/l$f;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->G0(II)V

    :cond_0
    return-void
.end method

.method private s1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/RootDetectionUtil;->isRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/RootDetectionUtil;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u4()Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->a4()Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object v0

    const-string v1, "TicketsFragment"

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic C1()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->B1()V

    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "Menu"

    const/16 v1, 0x1b61

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic E1()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->D1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->F1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->r1()V

    return-void
.end method

.method public synthetic I1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->H1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->I(I)V

    return-void
.end method

.method public synthetic K1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->J1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic N1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->M1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->y1()V

    return-void
.end method

.method public synthetic P1()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->O1()V

    return-void
.end method

.method public Q(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tutorials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "rate_the_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "purchase_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "give_feedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "contact_us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "explore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "tickets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "about_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "plan_journey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "my_favourites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "terms_of_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rateapp"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x1b5e

    .line 5
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x1b5f

    .line 6
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->i(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x1b5a

    .line 9
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->q1()V

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->A1()V

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x1b5c

    .line 13
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->y1()V

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->x1()V

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x1b5d

    .line 16
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c2da9fb -> :sswitch_b
        -0x6b7246a3 -> :sswitch_a
        -0x549c5756 -> :sswitch_9
        -0x4fd4c191 -> :sswitch_8
        -0x4edb0919 -> :sswitch_7
        -0x4e08056d -> :sswitch_6
        0x8565b1d -> :sswitch_5
        0x1af394f3 -> :sswitch_4
        0x1d27ff56 -> :sswitch_3
        0x373ef5c9 -> :sswitch_2
        0x4420dcf4 -> :sswitch_1
        0x652040d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->E:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/x0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/x0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/v0;->c:Lcom/stagecoach/stagecoachbus/views/home/v0;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/q0;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/q0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/s0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/s0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    invoke-static {v1}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/s;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPageForOnce(I)V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 3
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->b4(I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object v0

    const-string v1, "TicketsFragment"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-nez v0, :cond_0

    const v0, 0x7f01003a

    const v2, 0x7f01003b

    const v3, 0x7f010039

    const v4, 0x7f01003c

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/fragment/app/s;->v(IIII)Landroidx/fragment/app/s;

    .line 6
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    const p2, 0x7f090329

    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->k()I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/l;->I0(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->W1()V

    :goto_0
    return-void
.end method

.method public getDisplayedFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 1

    const/16 v0, 0x1b59

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->z1()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ed

    if-ne p2, p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;->A1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3f0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d0()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->H0()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0025

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    const-string v0, "intent_open_fragment"

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;-><init>()V

    const-string v1, "ExploreFragment"

    invoke-virtual {p0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    const v1, 0x7f09032a

    invoke-virtual {p1, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->Q:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    const p1, 0x7f0901db

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->Q:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-virtual {v1, p1, p0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->setUp(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x1771

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->u1(I)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "string_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "int_args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 17
    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V5(ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stop_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 20
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W5(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_last_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->S:Z

    if-eqz p1, :cond_8

    .line 24
    :try_start_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getLastActivity()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/logic/RootDetectionUtil;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/a;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->E:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/r0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/r0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/t0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/t0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/u0;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/u0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 5
    :goto_1
    invoke-virtual {v2, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/s;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r1()V
    .locals 3

    const v0, 0x7f11020d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "OperationSuccessFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/w0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/w0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    invoke-static {v1}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    const-string v0, "TicketsFragment"

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->V1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->G:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "accountLogoutClickEvent"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    return-void
.end method

.method public t1(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->r4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/m0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/m0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->setClicketSeeLiveTimesListener(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$ClicketSeeLiveTimesListener;)V

    const-string v0, "JourneyPlannerFragment"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method u1(I)V
    .locals 4

    const-string v0, "TicketsFragment"

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 3
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->b4(I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "string_args"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "int_args"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->c4(Ljava/lang/String;I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 9
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->b4(I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->y1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1b5b

    .line 1
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E3(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->c4(Ljava/lang/String;I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object p1

    const-string v0, "TicketsFragment"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "ExploreFragment"

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isFragmentInBackstack(Landroidx/fragment/app/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->I0(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "JourneyPlannerFragment"

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isFragmentInBackstack(Landroidx/fragment/app/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->I0(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->q4()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->getDisplayedFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->b4(I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    move-result-object v0

    const-string v1, "TicketsFragment"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
