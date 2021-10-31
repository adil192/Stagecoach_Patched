.class public Lcom/braintreepayments/api/models/GooglePaymentRequest;
.super Ljava/lang/Object;
.source "GooglePaymentRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/wallet/TransactionInfo;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field private j:Ljava/lang/Boolean;

.field private k:Z

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->k:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->k:Z

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/util/HashMap;

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/util/HashMap;

    .line 23
    const-class v2, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_3

    :cond_2
    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_5

    :cond_4
    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 29
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_6

    .line 31
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    goto :goto_6

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    .line 33
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 34
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 35
    const-class v2, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object v2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    if-ne v2, v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 37
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->r:Ljava/lang/String;

    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->u()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/TransactionInfo;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "FINAL"

    return-object v0

    :cond_0
    const-string v0, "ESTIMATED"

    return-object v0

    :cond_1
    const-string v0, "NOT_CURRENTLY_KNOWN"

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public D(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public E(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public F(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 12

    const-string v0, "billingAddressParameters"

    const-string v1, "parameters"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->u()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->C()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "phoneNumberRequired"

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v6}, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->D()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    :try_start_0
    const-string v8, "allowedCountryCodes"

    .line 9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->B()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->K()Ljava/lang/String;

    move-result-object v6

    const-string v8, "totalPriceStatus"

    .line 12
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "totalPrice"

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/TransactionInfo;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "currencyCode"

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/TransactionInfo;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :catch_2
    iget-object v3, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "tokenizationSpecification"

    iget-object v10, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "CARD"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v9, v10, :cond_2

    .line 21
    :try_start_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 22
    :catch_3
    :try_start_5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "billingAddressRequired"

    .line 23
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "allowPrepaidCards"

    .line 24
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "format"

    .line 27
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 28
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->B()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    nop

    goto/16 :goto_0

    .line 31
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_6
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "merchantId"

    .line 33
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "merchantName"

    .line 35
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 36
    :catch_5
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v3, "apiVersion"

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "apiVersionMinor"

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "allowedPaymentMethods"

    .line 39
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "emailRequired"

    .line 40
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->y()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "shippingAddressRequired"

    .line 41
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->C()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "environment"

    iget-object v6, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchantInfo"

    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "transactionInfo"

    .line 44
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "shippingAddressParameters"

    .line 46
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 47
    :catch_6
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object p0
.end method

.method public a(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(I)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    const-string v0, "MIN"

    :goto_0
    return-object v0
.end method

.method public d(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PRODUCTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TEST"

    :goto_0
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public u()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_5
    int-to-byte p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    return-object v0
.end method
