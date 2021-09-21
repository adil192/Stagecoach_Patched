.class final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentComponentsImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Landroidx/fragment/app/Fragment;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectActiveTicketFragment(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    return-object p1
.end method

.method private injectBaseFragmentWithTopBar(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object p1
.end method

.method private injectBusRouteTimelineFragment(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object p1
.end method

.method private injectBusesAndStopsMainFragment(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;)V

    return-object p1
.end method

.method private injectBuyTicketFragment(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectChangePasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectChangePaymentMethodFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-object p1
.end method

.method private injectConfirmPasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    return-object p1
.end method

.method private injectContactUsDescriptionFragment(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;)Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectContactUsFragment(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;Landroid/location/Geocoder;)V

    return-object p1
.end method

.method private injectCorporateValidFragment(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectDrawerFragment(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectEditMyAccountFragment(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectEditPaymentOptionsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectExploreFragment(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/location/Geocoder;)V

    return-object p1
.end method

.method private injectExplorerSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object p1
.end method

.method private injectFaqSecondListLevelFragment(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object p1
.end method

.method private injectFeedbackFragment(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    return-object p1
.end method

.method private injectForgotPasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectJourneyDetailsFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Lcom/stagecoach/stagecoachbus/logic/KmlRepository;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectJourneyDetailsSlidingFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$4000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectJourneyPlannerFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Landroid/location/Geocoder;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->i(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V

    return-object p1
.end method

.method private injectJourneyResultListFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V

    return-object p1
.end method

.method private injectLoginFragment(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    return-object p1
.end method

.method private injectLostPropertyFragment(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    return-object p1
.end method

.method private injectMainCheckoutFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectMainCheckoutTermsAndConditionsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectMobilePagesFeedBaseFragment(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectMyAccountAddAddressesFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectMyAccountFindAddressFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;)V

    return-object p1
.end method

.method private injectMyAccountFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectMyBasketFragment(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectMyFavouritesFragment(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->i(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object p1
.end method

.method private injectMyTicketsFragment(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    return-object p1
.end method

.method private injectNewCardFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;)V

    return-object p1
.end method

.method private injectOldStyleSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectPaymentFailedFraudFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-object p1
.end method

.method private injectPaymentFailedRetryFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-object p1
.end method

.method private injectPaymentOrderreceiptAPIFailsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-object p1
.end method

.method private injectPaymentSuccessfulFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V

    return-object p1
.end method

.method private injectPickBusStopForAlertFragment(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    return-object p1
.end method

.method private injectPrivacyPolicyFragment(Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;)Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectPurchaseHistoryFragment(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;)V

    return-object p1
.end method

.method private injectQRTicketTransferFragment(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V

    return-object p1
.end method

.method private injectRecentlyPurchasedFragment(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectRegisterFragment(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    return-object p1
.end method

.method private injectSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectTermsAndConditionsFragment(Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;)Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectTicketCardFragment(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object p1
.end method

.method private injectTicketForYourJourneyFragment(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$3400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V

    return-object p1
.end method

.method private injectTicketsFragment(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$4100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectChangePasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectConfirmPasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectEditMyAccountFragment(Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;)Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectForgotPasswordFragment(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectLoginFragment(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyAccountAddAddressesFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyAccountFindAddressFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyAccountFragment(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectRegisterFragment(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;)Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPickBusStopForAlertFragment(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectBaseFragmentWithTopBar(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectBusesAndStopsMainFragment(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectBusRouteTimelineFragment(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectBuyTicketFragment(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectRecentlyPurchasedFragment(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyBasketFragment(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectEditPaymentOptionsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMainCheckoutTermsAndConditionsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectNewCardFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectChangePaymentMethodFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPaymentFailedFraudFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedFraudFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPaymentFailedRetryFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPaymentOrderreceiptAPIFailsFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPaymentSuccessfulFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentSuccessfulFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMainCheckoutFragment(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectTicketCardFragment(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectActiveTicketFragment(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectDrawerFragment(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectFaqSecondListLevelFragment(Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;)Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectExploreFragment(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectTicketsFragment(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectCorporateValidFragment(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyFavouritesFragment(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMyTicketsFragment(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectQRTicketTransferFragment(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectFeedbackFragment(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;)Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectLostPropertyFragment(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPurchaseHistoryFragment(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectContactUsDescriptionFragment(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;)Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectContactUsFragment(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;)Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectPrivacyPolicyFragment(Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;)Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectTermsAndConditionsFragment(Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;)Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectMobilePagesFeedBaseFragment(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;)Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedBaseFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectExplorerSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectOldStyleSearchFragment(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectJourneyDetailsFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectJourneyDetailsSlidingFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectJourneyPlannerFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectJourneyResultListFragment(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;->injectTicketForYourJourneyFragment(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    return-void
.end method
