.class public final enum Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
.super Ljava/lang/Enum;
.source "Ticket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SalesChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

.field public static final enum Bus:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BUS"
    .end annotation
.end field

.field public static final enum Mobile:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MOBILE"
    .end annotation
.end field

.field public static final enum Shop:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SHOP"
    .end annotation
.end field

.field public static final enum Web:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WEB"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    const-string v1, "Shop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->Shop:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    const-string v3, "Web"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->Web:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    const-string v5, "Bus"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->Bus:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    const-string v7, "Mobile"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->Mobile:Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->$VALUES:[Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/Ticket$SalesChannel;

    return-object v0
.end method
