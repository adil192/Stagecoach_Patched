.class public Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# static fields
.field private static final r0:Ljava/lang/String;


# instance fields
.field protected Z:Ljava/lang/String;

.field a0:Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

.field public b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field public c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

.field public d0:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field public e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field public f0:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

.field public g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field h0:Lcom/stagecoach/core/model/preferences/CachePrefs;

.field i0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

.field protected j0:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

.field protected k0:Landroid/view/inputmethod/InputMethodManager;

.field protected l0:Lio/reactivex/disposables/a;

.field private m0:Lio/reactivex/disposables/a;

.field public n0:Z

.field protected o0:Lcom/stagecoach/stagecoachbus/views/common/LoadingFragment;

.field protected p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

.field private q0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/b;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->q0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    return-void
.end method

.method private synthetic e3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "myMissingTicketsAlertTypeObserver: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/base/a;

    invoke-direct {p3, p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/a;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Ljava/lang/Integer;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic g3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->a(I)V

    return-void
.end method

.method private synthetic i3(Le/b/a/a/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/events/NetworkConnectEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic k3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m3()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o3(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getNavigationProvider()Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->f0:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;->setMyMissingTicketsAlertManager(Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->f0:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->getMyMissingTicketsAlertTypeObservable()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->q0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->q0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;->update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q3(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo$State;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "Observe network connectivity, previous state - %s, current state - %s"

    .line 3
    invoke-static {v4, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateChangedToDisconnectedOrToConnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->h0:Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/preferences/CachePrefs;->lastTimeWasOnlineInMillis()Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Save last time was online - %s"

    invoke-static {v0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic s3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3()V

    return-void
.end method

.method public W1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    return-void
.end method

.method public W2()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    return-object v0
.end method

.method protected varargs X2([Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected Y2(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected Z2(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a0:Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W2()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->f(Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a0:Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a0:Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    return-object v0
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/LoadingFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/b;->Y2()V

    :cond_0
    return-void
.end method

.method protected d3(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e2()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->f0:Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->getMyMissingTicketsAlertTypeObservable()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->q0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic f3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public getAnalyticsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "Fragment"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overlay"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationProvider()Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j0:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j0:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j0:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-object v0
.end method

.method public getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-object v0
.end method

.method public synthetic h3(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g3(Ljava/lang/Integer;)V

    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/b/a/a/a/a/c;->d(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->L0(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/g;->g()Lio/reactivex/g;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/c;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/base/f;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/base/f;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/h;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/h;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/g;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getGoogleTagName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->v3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v1

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    const-string v2, "openScreen"

    invoke-virtual {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method public synthetic j3(Le/b/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->i3(Le/b/a/a/a/a/a;)V

    return-void
.end method

.method public synthetic l3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m0:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k0:Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->i0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/base/e;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/base/e;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/d;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/d;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic n3()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->o3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic r3(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->q3(Lkotlin/Pair;)V

    return-void
.end method

.method public setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j0:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-void
.end method

.method public synthetic t3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->s3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u3()V
    .locals 0

    return-void
.end method

.method protected v3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/LoadingFragment;->j3(Z)Lcom/stagecoach/stagecoachbus/views/common/LoadingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/LoadingFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "LoadingFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method protected x3(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected y3(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->y3(Ljava/lang/String;)V

    return-void
.end method
