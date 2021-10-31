.class Lcom/braintreepayments/api/a$h;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->k3()V
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
    iput-object p1, p0, Lcom/braintreepayments/api/a$h;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$h;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->Y2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$h;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->Y2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/g;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$h;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/q/g;->n(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method
