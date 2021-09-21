.class public final enum Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;
.super Ljava/lang/Enum;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum braintreeGateway:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum clearTokens:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum clientCredentialsGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum customerAccount:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum defaultGroup:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum mobileBasket:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum passwordGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum refreshToken:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum takePayment:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

.field public static final enum tickets:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;


# instance fields
.field private groupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v1, "clientCredentialsGrant"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->clientCredentialsGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v3, "passwordGrant"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->passwordGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v5, "refreshToken"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->refreshToken:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v7, "clearTokens"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->clearTokens:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 5
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v9, "customerAccount"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->customerAccount:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 6
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v11, "tickets"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->tickets:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 7
    new-instance v11, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v13, "mobileBasket"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->mobileBasket:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 8
    new-instance v13, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v15, "takePayment"

    const/4 v14, 0x7

    const-string v12, "takepayment"

    invoke-direct {v13, v15, v14, v12}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->takePayment:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 9
    new-instance v12, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v15, "defaultGroup"

    const/16 v14, 0x8

    const-string v10, "default"

    invoke-direct {v12, v15, v14, v10}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->defaultGroup:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 10
    new-instance v10, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v15, "braintreeGateway"

    const/16 v14, 0x9

    invoke-direct {v10, v15, v14, v15}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->braintreeGateway:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 11
    new-instance v15, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v14, "discounts"

    const/16 v8, 0xa

    invoke-direct {v15, v14, v8, v14}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const/16 v14, 0xb

    new-array v14, v14, [Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v10, v14, v0

    aput-object v15, v14, v8

    .line 12
    sput-object v14, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

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
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->groupName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method
