.class final Lcom/braintreepayments/api/n$a;
.super Ljava/lang/Object;
.source "Venmo.java"

# interfaces
.implements Lcom/braintreepayments/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/n;->e(Lcom/braintreepayments/api/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/n$a;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/n$a;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/n$a;->a:Lcom/braintreepayments/api/a;

    const-string v0, "pay-with-venmo.vault.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/n$a;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->e3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/n$a;->a:Lcom/braintreepayments/api/a;

    const-string v0, "pay-with-venmo.vault.success"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    return-void
.end method
