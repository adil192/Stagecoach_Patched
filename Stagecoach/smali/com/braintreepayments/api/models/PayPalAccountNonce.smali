.class public Lcom/braintreepayments/api/models/PayPalAccountNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "PayPalAccountNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalAccountNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/braintreepayments/api/models/PostalAddress;

.field private h:Lcom/braintreepayments/api/models/PostalAddress;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalAccountNonce$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->f:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g:Lcom/braintreepayments/api/models/PostalAddress;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->m:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->n:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalAccountNonce$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountNonce;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>()V

    const-string v2, "paypalAccounts"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v3, "paymentMethodData"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "tokenizationData"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "token"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v4}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->a(Lorg/json/JSONObject;)V

    const-string p0, "shippingAddress"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/braintreepayments/api/models/n;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_1
    :goto_0
    return-object v1

    .line 13
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse JSON for a payment method nonce"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountAddress"

    const-string v1, "creditFinancingOffered"

    const-string v2, ""

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v3, "authenticateUrl"

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->o:Ljava/lang/String;

    const-string v3, "details"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "email"

    .line 4
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;

    const-string v5, "correlationId"

    .line 5
    invoke-static {p1, v5, v4}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->f:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->n:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    :cond_0
    const-string v1, "payerInfo"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "billingAddress"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    const-string v0, "shippingAddress"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/n;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    .line 14
    invoke-static {v1}, Lcom/braintreepayments/api/models/n;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "firstName"

    .line 15
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->i:Ljava/lang/String;

    const-string v0, "lastName"

    .line 16
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->j:Ljava/lang/String;

    const-string v0, "phone"

    .line 17
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->k:Ljava/lang/String;

    const-string v0, "payerId"

    .line 18
    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->m:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 20
    invoke-static {p1, v3, v4}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g:Lcom/braintreepayments/api/models/PostalAddress;

    .line 22
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayPal"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PayPal"

    return-object v0
.end method

.method public i()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public j()Lcom/braintreepayments/api/models/PayPalCreditFinancing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->n:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->g:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->n:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
