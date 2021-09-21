.class public abstract Lcom/braintreepayments/api/models/PaymentMethodNonce;
.super Ljava/lang/Object;
.source "PaymentMethodNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->e:Z

    return-void
.end method

.method protected static c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CreditCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "PayPalAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "VisaCheckoutCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "VenmoAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "creditCards"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "data"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V

    return-object p1

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/CardNonce;->i(Ljava/lang/String;)Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "paypalAccounts"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->h(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountNonce;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    new-instance p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->a(Lorg/json/JSONObject;)V

    return-object p1

    :pswitch_2
    const-string p1, "visaCheckoutCards"

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h(Ljava/lang/String;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance p1, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>()V

    .line 13
    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->a(Lorg/json/JSONObject;)V

    return-object p1

    :pswitch_3
    const-string p1, "venmoAccounts"

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/VenmoAccountNonce;->h(Ljava/lang/String;)Lcom/braintreepayments/api/models/VenmoAccountNonce;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    new-instance p1, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/models/VenmoAccountNonce;->a(Lorg/json/JSONObject;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb77674 -> :sswitch_3
        -0x26c75b89 -> :sswitch_2
        0x4846a7ba -> :sswitch_1
        0x552751c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "nonce"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c:Ljava/lang/String;

    const-string v0, "description"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    const-string v0, "default"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
