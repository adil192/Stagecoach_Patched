.class public Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "currency"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->c:Ljava/lang/String;

    const-string v1, "value"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
