.class final Lcom/braintreepayments/api/e$a;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/e;->c(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/braintreepayments/api/q/f;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/e$a;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/e$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/e$a;->e:Lcom/braintreepayments/api/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/braintreepayments/api/models/d;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/e$a;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "correlation_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->i()Lcom/braintreepayments/api/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/braintreepayments/api/e$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->i()Lcom/braintreepayments/api/models/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/braintreepayments/api/internal/q;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/braintreepayments/api/e$a;->c:Lcom/braintreepayments/api/a;

    new-instance v3, Lcom/braintreepayments/api/e$a$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/braintreepayments/api/e$a$a;-><init>(Lcom/braintreepayments/api/e$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, p1, v3}, Lcom/braintreepayments/api/e;->a(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    iget-object p1, p0, Lcom/braintreepayments/api/e$a;->e:Lcom/braintreepayments/api/q/f;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/e$a;->e:Lcom/braintreepayments/api/q/f;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
