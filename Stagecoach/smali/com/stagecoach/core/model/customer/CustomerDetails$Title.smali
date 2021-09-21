.class public final enum Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
.super Ljava/lang/Enum;
.source "CustomerDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/customer/CustomerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/customer/CustomerDetails$Title;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

.field public static final enum Miss:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Miss"
    .end annotation
.end field

.field public static final enum Mr:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Mr"
    .end annotation
.end field

.field public static final enum Mrs:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Mrs"
    .end annotation
.end field

.field public static final enum Ms:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    const-string v1, "Mr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mr:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    const-string v3, "Ms"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Ms:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    const-string v5, "Mrs"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mrs:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    const-string v7, "Miss"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Miss:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->$VALUES:[Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->$VALUES:[Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object v0
.end method
