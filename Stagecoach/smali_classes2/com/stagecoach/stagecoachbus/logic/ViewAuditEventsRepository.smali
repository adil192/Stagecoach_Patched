.class public final Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;
.super Ljava/lang/Object;
.source "ViewAuditEventsRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;",
        "",
        "",
        "orderItemUuid",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/String;)V",
        "f",
        "d",
        "()V",
        "e",
        "c",
        "b",
        "setLastViewedOrderItemUuid$app_productionRelease",
        "setLastViewedOrderItemUuid",
        "Ljava/lang/String;",
        "lastViewedOrderItemUuid",
        "",
        "I",
        "flags",
        "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
        "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
        "auditEventManager",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V",
        "EventFlag",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V
    .locals 1

    const-string v0, "auditEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->INITIAL:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Add view audit event, orderItemUuid: %s"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clear data"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->INITIAL:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->ACTIVATE_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OnActivateBtnClicked, flags: %s"

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "OnPageSwipeEvent, flags: %s, lastViewedOrderItemUuid: %s"

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->SHOW_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v2

    and-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->ACTIVATE_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v2

    and-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->SHOW_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OnShowBtnClickEvent, flags: %s"

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderItemUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "OnTicketsSwipeEvent, orderItemUuid: %s"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->INITIAL:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->getFlag()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b:I

    return-void
.end method

.method public final setLastViewedOrderItemUuid$app_productionRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->a:Ljava/lang/String;

    return-void
.end method
