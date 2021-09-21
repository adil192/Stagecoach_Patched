.class public final Lcom/paypal/android/sdk/onetouch/core/Result;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/Result;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field private final e:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

.field private final f:Lorg/json/JSONObject;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/Result;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result$a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/Result$a;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 4
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 18
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->h:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/Result$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 8
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 9
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Lorg/json/JSONObject;

    .line 10
    iput-object p5, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    .line 2
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "response"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-eqz v0, :cond_1

    const-string v2, "response_type"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_string"

    .line 11
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->d:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->e:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->f:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->h:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
