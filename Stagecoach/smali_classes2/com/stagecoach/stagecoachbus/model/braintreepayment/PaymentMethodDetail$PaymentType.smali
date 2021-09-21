.class public final enum Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
.super Ljava/lang/Enum;
.source "PaymentMethodDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

.field public static final enum CreditCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cc"
    .end annotation
.end field

.field public static final enum DebitCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dc"
    .end annotation
.end field

.field public static final enum Paypal:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    const-string v1, "CreditCard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->CreditCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    const-string v3, "DebitCard"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->DebitCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    const-string v5, "Paypal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->Paypal:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

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

.method static getPaymentType(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "cc"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->CreditCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object p0

    :cond_0
    const-string v0, "dc"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->DebitCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object p0

    :cond_1
    const-string v0, "pp"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->Paypal:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object v0
.end method
