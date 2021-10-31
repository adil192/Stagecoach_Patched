.class Lcom/braintreepayments/api/a$b;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$b;->c:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/braintreepayments/api/models/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->setConfiguration(Lcom/braintreepayments/api/models/d;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/a$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->k3()V

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/a$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->g3()V

    return-void
.end method
