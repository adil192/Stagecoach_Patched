.class public final enum Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
.super Ljava/lang/Enum;
.source "Order.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

.field public static final enum BRAINTREE:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BRAINTREE"
    .end annotation
.end field

.field public static final enum FUTURE_PAY:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FUTURE_PAY"
    .end annotation
.end field

.field public static final enum GO_CARDLESS:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GO_CARDLESS"
    .end annotation
.end field

.field public static final enum WORLD_PAY:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WORLD_PAY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    const-string v1, "BRAINTREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->BRAINTREE:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    const-string v3, "WORLD_PAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->WORLD_PAY:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    const-string v5, "GO_CARDLESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->GO_CARDLESS:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    const-string v7, "FUTURE_PAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->FUTURE_PAY:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    return-object v0
.end method
