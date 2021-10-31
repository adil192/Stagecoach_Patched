.class final Lcom/braintreepayments/api/c$a;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/c;->d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/g;Lcom/braintreepayments/api/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braintreepayments/api/q/g;

.field final synthetic d:Lcom/braintreepayments/api/q/f;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/g;Lcom/braintreepayments/api/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/c$a;->a:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/c$a;->c:Lcom/braintreepayments/api/q/g;

    iput-object p4, p0, Lcom/braintreepayments/api/c$a;->d:Lcom/braintreepayments/api/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/braintreepayments/api/c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/c$a;->d:Lcom/braintreepayments/api/q/f;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/c$a;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/braintreepayments/api/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/braintreepayments/api/c$a;->a:Lcom/braintreepayments/api/a;

    .line 3
    invoke-virtual {v3}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lcom/braintreepayments/api/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/d;)V

    .line 5
    sput-boolean v0, Lcom/braintreepayments/api/c;->b:Z

    .line 6
    iget-object v1, p0, Lcom/braintreepayments/api/c$a;->c:Lcom/braintreepayments/api/q/g;

    invoke-interface {v1, p1}, Lcom/braintreepayments/api/q/g;->n(Lcom/braintreepayments/api/models/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sput-boolean v0, Lcom/braintreepayments/api/c;->b:Z

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/c$a;->d:Lcom/braintreepayments/api/q/f;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
