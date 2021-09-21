.class public final Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;
.super Ljava/lang/Object;
.source "TicketOnOtherCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;",
        "a",
        "(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->d(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V

    return-object v0
.end method
