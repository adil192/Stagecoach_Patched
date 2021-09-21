.class public final enum Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;
.super Ljava/lang/Enum;
.source "ActivateTicketErrorCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum ERROR_SAVE_ACTIVATED_TICKET:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum INVALID_RESPONSE_DATA:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum N_E:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB12:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB13:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB14:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB15:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB16:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB17:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB18:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB24:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB26:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OB3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OD10:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OD11:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OD3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum OD9:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

.field public static final enum UNKNOWN:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;


# instance fields
.field private mBaseError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v1, "OD3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v3, "OD9"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD9:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v5, "OD10"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD10:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v7, "OD11"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD11:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 5
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v9, "OB3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 6
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v11, "OB12"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB12:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 7
    new-instance v11, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v13, "OB13"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB13:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 8
    new-instance v13, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v15, "OB14"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB14:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 9
    new-instance v15, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v14, "OB15"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB15:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 10
    new-instance v14, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v12, "OB16"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB16:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 11
    new-instance v12, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v10, "OB17"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB17:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 12
    new-instance v10, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v8, "OB18"

    const/16 v6, 0xb

    const-string v4, "OB18"

    invoke-direct {v10, v8, v6, v4}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB18:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 13
    new-instance v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "OB24"

    const/16 v8, 0xc

    const-string v2, "OB24"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB24:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 14
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "OB26"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "OB26"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB26:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 15
    new-instance v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "INVALID_RESPONSE_DATA"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "Invalid data in response"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->INVALID_RESPONSE_DATA:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 16
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "ERROR_SAVE_ACTIVATED_TICKET"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "Error when save activated ticket in DB"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->ERROR_SAVE_ACTIVATED_TICKET:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 17
    new-instance v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "N_E"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const-string v2, "network error"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->N_E:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 18
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const-string v6, "UNKNOWN"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const-string v4, "Unknown activation error"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->UNKNOWN:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v2, v4, v0

    .line 19
    sput-object v4, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->mBaseError:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->mBaseError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->mBaseError:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->mBaseError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMBaseError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->mBaseError:Ljava/lang/String;

    return-object v0
.end method
