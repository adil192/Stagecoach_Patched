.class public Lcom/braintreepayments/api/models/AuthenticationInsight;
.super Ljava/lang/Object;
.source "AuthenticationInsight.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/AuthenticationInsight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/AuthenticationInsight$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AuthenticationInsight$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/AuthenticationInsight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/AuthenticationInsight;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AuthenticationInsight$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/AuthenticationInsight;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AuthenticationInsight;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/braintreepayments/api/models/AuthenticationInsight;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/AuthenticationInsight;-><init>()V

    const-string v2, "customerAuthenticationRegulationEnvironment"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v2, "regulationEnvironment"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "psdtwo"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "psd2"

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_3
    iput-object p0, v1, Lcom/braintreepayments/api/models/AuthenticationInsight;->c:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/AuthenticationInsight;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
