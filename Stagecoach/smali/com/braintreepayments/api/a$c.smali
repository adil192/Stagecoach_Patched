.class Lcom/braintreepayments/api/a$c;
.super Ljava/lang/Object;
.source "BraintreeFragment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/q/f<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a$c;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a$c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for configuration has failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Future requests will retry up to 3 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/a$c;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/a$c;->a:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/braintreepayments/api/a$c$a;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/a$c$a;-><init>(Lcom/braintreepayments/api/a$c;Lcom/braintreepayments/api/exceptions/ConfigurationException;)V

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/a;->i3(Lcom/braintreepayments/api/q/o;)V

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/a$c;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->d3()V

    return-void
.end method
