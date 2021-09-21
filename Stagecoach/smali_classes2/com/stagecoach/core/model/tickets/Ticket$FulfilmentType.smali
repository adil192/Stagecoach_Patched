.class public final enum Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
.super Ljava/lang/Enum;
.source "Ticket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FulfilmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

.field public static final enum MTicket:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "M_TICKET"
    .end annotation
.end field

.field public static final enum Paper:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PAPER"
    .end annotation
.end field

.field public static final enum Smart:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SMART"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    const-string v1, "Paper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->Paper:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    const-string v3, "Smart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->Smart:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    const-string v5, "MTicket"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->MTicket:Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/Ticket$FulfilmentType;

    return-object v0
.end method
