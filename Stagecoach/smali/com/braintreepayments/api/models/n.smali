.class public Lcom/braintreepayments/api/models/n;
.super Ljava/lang/Object;
.source "PostalAddressParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
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

.method public static b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "street1"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "street2"

    .line 3
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    .line 4
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v0, "line1"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "line2"

    .line 6
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "countryCode"

    .line 7
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v0, :cond_4

    const-string v4, "name"

    .line 8
    invoke-static {p0, v4, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {p0}, Lcom/braintreepayments/api/models/n;->c(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    new-instance v4, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v5, "recipientName"

    invoke-static {p0, v5, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/PostalAddress;->o(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 11
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->w(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 12
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/models/PostalAddress;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "city"

    .line 13
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->j(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "state"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->q(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "postalCode"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/braintreepayments/api/models/PostalAddress;->n(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 16
    invoke-virtual {v4, v3}, Lcom/braintreepayments/api/models/PostalAddress;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v4
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
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
    invoke-static {p0}, Lcom/braintreepayments/api/models/n;->a(Lorg/json/JSONObject;)Ljava/lang/String;

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
