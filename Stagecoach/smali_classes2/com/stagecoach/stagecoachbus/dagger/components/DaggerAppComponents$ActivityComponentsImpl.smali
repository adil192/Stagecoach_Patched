.class final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityComponentsImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;,
        Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;
    }
.end annotation


# instance fields
.field private fragmentComponentsBuilderProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->initialize(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    return-void
.end method

.method private initialize(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->fragmentComponentsBuilderProvider:Li/a/a;

    return-void
.end method

.method private injectAreaPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectBaseLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectBaseSingleFragmentActivity(Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;)Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectDateTimePickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object p1
.end method

.method private injectHomeLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectJourneyActivity(Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object p1
.end method

.method private injectLoginRegisterActivity(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectLostPropertyDatePickerActivity(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectMenuActivity(Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;)Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectMyBasketActivity(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectMyLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectPermissionsRequiredActivity(Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;)Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectSCActivity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectSearchUseMyCurrentLocationDisabledActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectTabActivity(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)Lcom/stagecoach/stagecoachbus/views/home/TabActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->j(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->k(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->i(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity_MembersInjector;->l(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    return-object p1
.end method

.method private injectTicketsActivity(Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;)Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object p1
.end method

.method private injectTutorialActivity(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    return-object p1
.end method

.method private injectWorkLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method


# virtual methods
.method public fragmentsComponentsBuilder()Li/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->fragmentComponentsBuilderProvider:Li/a/a;

    return-object v0
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectLoginRegisterActivity(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectBaseSingleFragmentActivity(Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;)Lcom/stagecoach/stagecoachbus/views/base/BaseSingleFragmentActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectSCActivity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectMyBasketActivity(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectTicketsActivity(Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;)Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectHomeLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectMyLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectTabActivity(Lcom/stagecoach/stagecoachbus/views/home/TabActivity;)Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectWorkLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectLostPropertyDatePickerActivity(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectMenuActivity(Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;)Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectAreaPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectDateTimePickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectBaseLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectLocationPickerActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectSearchUseMyCurrentLocationDisabledActivity(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectJourneyActivity(Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectPermissionsRequiredActivity(Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;)Lcom/stagecoach/stagecoachbus/views/start/PermissionsRequiredActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->injectTutorialActivity(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    return-void
.end method
