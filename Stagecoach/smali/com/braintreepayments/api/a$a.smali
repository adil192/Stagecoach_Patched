.class Lcom/braintreepayments/api/a$a;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$a;->b:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a$a;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->Z2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/c;

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
    iget-object v0, p0, Lcom/braintreepayments/api/a$a;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->Z2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/c;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$a;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/q/c;->b(Ljava/lang/Exception;)V

    return-void
.end method
