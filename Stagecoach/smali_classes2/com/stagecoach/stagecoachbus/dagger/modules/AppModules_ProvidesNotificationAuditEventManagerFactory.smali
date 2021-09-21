.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesNotificationAuditEventManagerFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final objectMapperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final secureUserInfoManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketServiceRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->contextProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->secureUserInfoManagerProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->ticketServiceRepositoryProvider:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->objectMapperProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static providesNotificationAuditEventManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesNotificationAuditEventManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->secureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->ticketServiceRepositoryProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->objectMapperProvider:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->providesNotificationAuditEventManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->get()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    move-result-object v0

    return-object v0
.end method
