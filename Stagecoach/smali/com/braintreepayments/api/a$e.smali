.class Lcom/braintreepayments/api/a$e;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->getGoogleApiClient()Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$e;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$e;->a:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->ConnectionSuspended:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-direct {v1, v2, p1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
