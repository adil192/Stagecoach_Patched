.class public Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
.super Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.source "BillingAgreementRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest$a;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->C(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p0
.end method

.method public bridge synthetic B(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->A(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    const-string p1, "ba_token"

    .line 2
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    return-object p0
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    return-object p0
.end method

.method public m(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/c/g;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/c/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/c/a;

    .line 2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
