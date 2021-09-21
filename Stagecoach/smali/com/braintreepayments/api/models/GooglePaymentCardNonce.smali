.class public Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "GooglePaymentCardNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentCardNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/braintreepayments/api/models/PostalAddress;

.field private k:Lcom/braintreepayments/api/models/PostalAddress;

.field private l:Lcom/braintreepayments/api/models/BinData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/PostalAddress;

    .line 9
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->k:Lcom/braintreepayments/api/models/PostalAddress;

    .line 10
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->l:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/GooglePaymentCardNonce$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address2"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address3"

    .line 3
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address4"

    .line 4
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address5"

    .line 5
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v1, "name"

    const-string v2, ""

    .line 2
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->o(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "phoneNumber"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->m(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "address1"

    .line 4
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->w(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 5
    invoke-static {p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "locality"

    .line 6
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->j(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "administrativeArea"

    .line 7
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->q(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "countryCode"

    .line 8
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "postalCode"

    .line 9
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->n(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "sortingCode"

    .line 10
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PostalAddress;->u(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "androidPayCards"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, v3}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v2, "details"

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "paymentMethodData"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "info"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "billingAddress"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const-string v5, "shippingAddress"

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "description"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    const-string v3, "email"

    const-string v5, ""

    .line 15
    invoke-static {p1, v3, v5}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->n(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/PostalAddress;

    .line 17
    invoke-static {v1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->n(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->k:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "binData"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->l:Lcom/braintreepayments/api/models/BinData;

    const-string p1, "lastTwo"

    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    const-string p1, "lastFour"

    .line 20
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Ljava/lang/String;

    const-string p1, "cardType"

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    const-string p1, "isNetworkTokenized"

    .line 22
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Pay"

    return-object v0
.end method

.method public j()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public m()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->k:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->k:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->l:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
