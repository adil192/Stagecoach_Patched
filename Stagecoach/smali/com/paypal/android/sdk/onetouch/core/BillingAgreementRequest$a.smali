.class final Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;
.super Ljava/lang/Object;
.source "BillingAgreementRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;",
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
.method public a(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;->a(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;->b(I)[Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    return-object p1
.end method
