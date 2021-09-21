.class final Lcom/braintreepayments/api/models/PostalAddress$a;
.super Ljava/lang/Object;
.source "PostalAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PostalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/PostalAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PostalAddress$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/braintreepayments/api/models/PostalAddress;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PostalAddress$a;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PostalAddress$a;->b(I)[Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p1

    return-object p1
.end method
