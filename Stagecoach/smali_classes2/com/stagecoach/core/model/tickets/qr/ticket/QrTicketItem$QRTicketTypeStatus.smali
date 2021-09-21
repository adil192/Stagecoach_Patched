.class public final enum Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
.super Ljava/lang/Enum;
.source "QrTicketItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QRTicketTypeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum ACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum ACTIVATED_ON_ANOTHER_APP:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum CANCELLED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum DEACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum EXPIRED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum REFUNDED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum TO_BE_REMOVED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

.field public static final enum UNACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v1, "UNACTIVATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->UNACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v3, "EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->EXPIRED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->CANCELLED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v7, "ACTIVATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 5
    new-instance v7, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v9, "ACTIVATED_ON_ANOTHER_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED_ON_ANOTHER_APP:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 6
    new-instance v9, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v11, "DEACTIVATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 7
    new-instance v11, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v13, "TO_BE_REMOVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->TO_BE_REMOVED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 8
    new-instance v13, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const-string v15, "REFUNDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->REFUNDED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->$VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->$VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object v0
.end method
