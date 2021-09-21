.class public Lcom/braintreepayments/api/models/VisaCheckoutNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "VisaCheckoutNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VisaCheckoutNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field private i:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field private j:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

.field private k:Ljava/lang/String;

.field private l:Lcom/braintreepayments/api/models/BinData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 7
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->k:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->l:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "visaCheckoutCards"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Ljava/lang/String;

    const-string v1, "cardType"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Ljava/lang/String;

    const-string v0, "billingAddress"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "shippingAddress"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "userData"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    const-string v0, "callId"

    const-string v1, ""

    .line 8
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->k:Ljava/lang/String;

    const-string v0, "binData"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->l:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Visa Checkout"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->l:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
