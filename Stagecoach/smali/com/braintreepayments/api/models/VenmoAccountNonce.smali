.class public Lcom/braintreepayments/api/models/VenmoAccountNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "VenmoAccountNonce.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VenmoAccountNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VenmoAccountNonce$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VenmoAccountNonce;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/models/VenmoAccountNonce;->f:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/braintreepayments/api/models/VenmoAccountNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "venmoAccounts"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/VenmoAccountNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1
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

    move-result-object p1

    const-string v0, "username"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VenmoAccountNonce;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Venmo"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/VenmoAccountNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
