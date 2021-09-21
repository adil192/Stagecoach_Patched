.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/x;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/x;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/x;->a:Lcom/stagecoach/stagecoachbus/logic/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->h(Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;)Z

    move-result p1

    return p1
.end method
