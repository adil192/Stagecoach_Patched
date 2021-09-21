.class public final enum Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
.super Ljava/lang/Enum;
.source "BasketErrorCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB1:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB11:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB12:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB13:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB15:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB29:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB30:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB31:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB6:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB8:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MB9:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD13:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD5:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD6:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD8:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum MBD9:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum NO_INTERNET:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum OB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum TB12:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum TB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

.field public static final enum UNKNOWN:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;


# instance fields
.field private mBaseError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v3, "MB1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB1:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v5, "MB2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v7, "MB3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 5
    new-instance v7, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v9, "MB4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 6
    new-instance v9, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v11, "MB6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB6:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 7
    new-instance v11, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v13, "MB7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 8
    new-instance v13, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v15, "MB8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB8:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 9
    new-instance v15, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v14, "MB9"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB9:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 10
    new-instance v14, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v12, "MB10"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 11
    new-instance v12, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v10, "MB11"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB11:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 12
    new-instance v10, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v8, "MB12"

    const/16 v6, 0xb

    const-string v4, "MB12"

    invoke-direct {v10, v8, v6, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB12:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 13
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB13"

    const/16 v8, 0xc

    const-string v2, "MB13"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB13:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 14
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB14"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "MB14"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 15
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB15"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "MB15"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB15:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 16
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB28"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "MB28"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 17
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB29"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const-string v2, "MB29"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB29:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 18
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB30"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const-string v4, "MB30"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB30:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 19
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MB31"

    const/16 v8, 0x12

    move-object/from16 v21, v2

    const-string v2, "MB31"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB31:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 20
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD2"

    const/16 v8, 0x13

    move-object/from16 v22, v4

    const-string v4, "MBD2"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 21
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD3"

    const/16 v8, 0x14

    move-object/from16 v23, v2

    const-string v2, "MBD3"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 22
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD4"

    const/16 v8, 0x15

    move-object/from16 v24, v4

    const-string v4, "MBD4"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 23
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD5"

    const/16 v8, 0x16

    move-object/from16 v25, v2

    const-string v2, "MBD5"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD5:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 24
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD6"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const-string v4, "MBD6"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD6:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 25
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD7"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "MBD7"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 26
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD8"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "MBD8"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD8:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 27
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD9"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const-string v2, "MBD9"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD9:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 28
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD10"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const-string v4, "MBD10"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 29
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "MBD13"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const-string v2, "MBD13"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MBD13:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 30
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "TB12"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const-string v4, "TB12"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->TB12:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 31
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "TB14"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const-string v2, "TB14"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->TB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 32
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "OB28"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const-string v4, "OB28"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 33
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "NO_INTERNET"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const-string v2, "NoInternet"

    invoke-direct {v4, v6, v8, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->NO_INTERNET:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 34
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const-string v6, "UNKNOWN"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const-string v4, "UNKNOWN"

    invoke-direct {v2, v6, v8, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->UNKNOWN:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    const/16 v4, 0x22

    new-array v4, v4, [Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

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

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    .line 35
    sput-object v4, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->values()[Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->UNKNOWN:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBaseError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    return-object v0
.end method

.method public getMBaseError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    return-object v0
.end method

.method public isCorporateTypeError()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB29:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB30:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 3
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB31:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 4
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->TB12:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 5
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->TB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 6
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 7
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDiscountTypeError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->mBaseError:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "MBD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
