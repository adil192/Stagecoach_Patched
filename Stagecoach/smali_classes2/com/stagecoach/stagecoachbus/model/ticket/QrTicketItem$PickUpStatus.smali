.class public final enum Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
.super Ljava/lang/Enum;
.source "QrTicketItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickUpStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "PENDING",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

.field public static final enum AVAILABLE:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

.field public static final enum PENDING:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->AVAILABLE:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->PENDING:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    .locals 1

    const-class v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-object v0
.end method