.class public Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;
.super Ljava/lang/Object;
.source "ThreeDSecureAuthenticationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/braintreepayments/api/models/CardNonce;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/CardNonce;

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Lcom/braintreepayments/api/models/CardNonce;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;
    .locals 8

    const-string v0, "error"

    const-string v1, "errors"

    const-string v2, "success"

    .line 1
    new-instance v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    invoke-direct {v3}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethod"

    .line 3
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v6, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v6}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    .line 5
    invoke-virtual {v6, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V

    .line 6
    iput-object v6, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Lcom/braintreepayments/api/models/CardNonce;

    .line 7
    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v7, "message"

    if-eqz p0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iput-boolean v4, v3, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    :goto_1
    return-object v3
.end method

.method public static d(Ljava/lang/String;Lcom/braintreepayments/api/models/CardNonce;)Lcom/braintreepayments/api/models/CardNonce;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 1
    new-instance v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    if-eqz v0, :cond_2

    const-string p0, "paymentMethod"

    .line 8
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/CardNonce;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_2
    :try_start_2
    iput-object p0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->f:Ljava/lang/String;

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->l()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->e(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-object p1
.end method


# virtual methods
.method public b()Lcom/braintreepayments/api/models/CardNonce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Lcom/braintreepayments/api/models/CardNonce;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c:Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
