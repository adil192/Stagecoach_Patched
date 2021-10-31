.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->z(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Ljava/lang/Throwable;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "throwable",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/room/EmptyResultSetException;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/EmptyDatabaseResultException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/EmptyDatabaseResultException;-><init>()V

    throw p1

    .line 3
    :cond_0
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;->a(Ljava/lang/Throwable;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    const/4 p1, 0x0

    throw p1
.end method
