.class public Lcom/braintreepayments/api/models/CardBuilder;
.super Lcom/braintreepayments/api/models/BaseCardBuilder;
.source "CardBuilder.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/BaseCardBuilder<",
        "Lcom/braintreepayments/api/models/CardBuilder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/CardBuilder$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardBuilder$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutation TokenizeCreditCard($input: TokenizeCreditCardInput!"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    if-eqz v1, :cond_0

    const-string v1, ", $authenticationInsightInput: AuthenticationInsightInput!"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    if-eqz v1, :cond_1

    const-string v1, "    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "  }}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->v:Ljava/lang/String;

    const-string v0, "merchantAccountId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    const-string v0, "authenticationInsight"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "input"

    .line 1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "A merchant account ID is required when authenticationInsightRequested is true."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->v:Ljava/lang/String;

    const-string v2, "merchantAccountId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "authenticationInsightInput"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/braintreepayments/api/models/CardBuilder;->y()Ljava/lang/String;

    move-result-object p3

    const-string v0, "query"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "operationName"

    const-string v0, "TokenizeCreditCard"

    .line 7
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object p3, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->i:Ljava/lang/String;

    const-string v0, "number"

    .line 9
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->m:Ljava/lang/String;

    const-string v0, "expirationMonth"

    .line 10
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->n:Ljava/lang/String;

    const-string v0, "expirationYear"

    .line 11
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->l:Ljava/lang/String;

    const-string v0, "cvv"

    .line 12
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->h:Ljava/lang/String;

    const-string v0, "cardholderName"

    .line 13
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->p:Ljava/lang/String;

    const-string v1, "firstName"

    .line 15
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->q:Ljava/lang/String;

    const-string v1, "lastName"

    .line 16
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->j:Ljava/lang/String;

    const-string v1, "company"

    .line 17
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->k:Ljava/lang/String;

    const-string v1, "countryCode"

    .line 18
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->r:Ljava/lang/String;

    const-string v1, "locality"

    .line 19
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->s:Ljava/lang/String;

    const-string v1, "postalCode"

    .line 20
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->t:Ljava/lang/String;

    const-string v1, "region"

    .line 21
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->u:Ljava/lang/String;

    const-string v1, "streetAddress"

    .line 22
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->o:Ljava/lang/String;

    const-string v1, "extendedAddress"

    .line 23
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "billingAddress"

    .line 25
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p3, "creditCard"

    .line 26
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/BaseCardBuilder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/CardBuilder;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
