.class final Lcom/braintreepayments/api/exceptions/GooglePaymentException$a;
.super Ljava/lang/Object;
.source "GooglePaymentException.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/exceptions/GooglePaymentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/exceptions/GooglePaymentException;",
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
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/GooglePaymentException;
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/GooglePaymentException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/braintreepayments/api/exceptions/GooglePaymentException;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/GooglePaymentException$a;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/exceptions/GooglePaymentException$a;->b(I)[Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    move-result-object p1

    return-object p1
.end method