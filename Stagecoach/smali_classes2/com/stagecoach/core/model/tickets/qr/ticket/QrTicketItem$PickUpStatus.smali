.class public final enum Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;
.super Ljava/lang/Enum;
.source "QrTicketItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickUpStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

.field public static final enum AVAILABLE:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

.field public static final enum PENDING:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->AVAILABLE:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->PENDING:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->$VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->$VALUES:[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    return-object v0
.end method
