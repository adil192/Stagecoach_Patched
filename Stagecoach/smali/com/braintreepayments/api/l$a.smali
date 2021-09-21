.class final Lcom/braintreepayments/api/l$a;
.super Ljava/lang/Object;
.source "ThreeDSecure.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/l;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/CardNonce;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/models/CardNonce;Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/l$a;->a:Lcom/braintreepayments/api/models/CardNonce;

    iput-object p2, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/l$a;->a:Lcom/braintreepayments/api/models/CardNonce;

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->d(Ljava/lang/String;Lcom/braintreepayments/api/models/CardNonce;)Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    const-string v2, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->j()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/l;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/l$a;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/l;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    :goto_0
    return-void
.end method
