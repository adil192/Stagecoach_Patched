.class Lcom/braintreepayments/api/internal/m$a;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/m;->a(Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/braintreepayments/api/q/h;

.field final synthetic e:Lcom/braintreepayments/api/internal/m;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/m;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/m$a;->e:Lcom/braintreepayments/api/internal/m;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/m$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/m$a;->d:Lcom/braintreepayments/api/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$a;->e:Lcom/braintreepayments/api/internal/m;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/m$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/internal/m;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$a;->e:Lcom/braintreepayments/api/internal/m;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/m$a;->d:Lcom/braintreepayments/api/q/h;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/internal/m;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/braintreepayments/api/internal/m;->g(Lcom/braintreepayments/api/q/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/braintreepayments/api/internal/m$a;->e:Lcom/braintreepayments/api/internal/m;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/m$a;->d:Lcom/braintreepayments/api/q/h;

    invoke-virtual {v2, v3, v1}, Lcom/braintreepayments/api/internal/m;->f(Lcom/braintreepayments/api/q/h;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :cond_1
    throw v1
.end method
