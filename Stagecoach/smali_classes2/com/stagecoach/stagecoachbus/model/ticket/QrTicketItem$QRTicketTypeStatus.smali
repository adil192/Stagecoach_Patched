.class public final enum Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
.super Ljava/lang/Enum;
.source "QrTicketItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QRTicketTypeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNACTIVATED",
        "EXPIRED",
        "CANCELLED",
        "ACTIVATED",
        "ACTIVATED_ON_ANOTHER_APP",
        "DEACTIVATED",
        "TO_BE_REMOVED",
        "REFUNDED",
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
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum ACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum ACTIVATED_ON_ANOTHER_APP:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum CANCELLED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum DEACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum EXPIRED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum REFUNDED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum TO_BE_REMOVED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum UNACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "UNACTIVATED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->UNACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->EXPIRED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "CANCELLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->CANCELLED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "ACTIVATED_ON_ANOTHER_APP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED_ON_ANOTHER_APP:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "DEACTIVATED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "TO_BE_REMOVED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->TO_BE_REMOVED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v2, "REFUNDED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->REFUNDED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    const-class v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object v0
.end method
