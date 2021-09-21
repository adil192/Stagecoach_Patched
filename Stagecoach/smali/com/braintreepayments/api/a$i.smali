.class Lcom/braintreepayments/api/a$i;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$i;->b:Lcom/braintreepayments/api/a;

    iput p2, p0, Lcom/braintreepayments/api/a$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$i;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->X2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/b;

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
    iget-object v0, p0, Lcom/braintreepayments/api/a$i;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->X2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/b;

    move-result-object v0

    iget v1, p0, Lcom/braintreepayments/api/a$i;->a:I

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/q/b;->N(I)V

    return-void
.end method
