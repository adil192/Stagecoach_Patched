.class Lcom/braintreepayments/api/a$g;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/internal/b;

.field final synthetic d:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$g;->d:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$g;->c:Lcom/braintreepayments/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/braintreepayments/api/models/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->b()Lcom/braintreepayments/api/models/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/a$g;->d:Lcom/braintreepayments/api/a;

    invoke-static {p1}, Lcom/braintreepayments/api/a;->X2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/a$g;->c:Lcom/braintreepayments/api/internal/b;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/a;->b(Lcom/braintreepayments/api/internal/b;)V

    :cond_0
    return-void
.end method
