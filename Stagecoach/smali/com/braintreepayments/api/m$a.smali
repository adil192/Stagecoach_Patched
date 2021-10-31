.class final Lcom/braintreepayments/api/m$a;
.super Ljava/lang/Object;
.source "TokenizationClient.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/m;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/models/l;

.field final synthetic d:Lcom/braintreepayments/api/a;

.field final synthetic e:Lcom/braintreepayments/api/q/k;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/m$a;->c:Lcom/braintreepayments/api/models/l;

    iput-object p2, p0, Lcom/braintreepayments/api/m$a;->d:Lcom/braintreepayments/api/a;

    iput-object p3, p0, Lcom/braintreepayments/api/m$a;->e:Lcom/braintreepayments/api/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/braintreepayments/api/models/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/m$a;->c:Lcom/braintreepayments/api/models/l;

    instance-of v0, v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->h()Lcom/braintreepayments/api/models/f;

    move-result-object p1

    const-string v0, "tokenize_credit_cards"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/m$a;->d:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/braintreepayments/api/m$a;->c:Lcom/braintreepayments/api/models/l;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/m$a;->e:Lcom/braintreepayments/api/q/k;

    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/m;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/q/k;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/m$a;->d:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/braintreepayments/api/m$a;->c:Lcom/braintreepayments/api/models/l;

    iget-object v1, p0, Lcom/braintreepayments/api/m$a;->e:Lcom/braintreepayments/api/q/k;

    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/m;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V

    :goto_0
    return-void
.end method
