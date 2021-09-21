.class public Lcom/braintreepayments/api/internal/f;
.super Lcom/braintreepayments/api/internal/m;
.source "BraintreeApiHttpClient.java"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2016-10-07"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/api/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/m;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/internal/m;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/internal/f;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/braintreepayments/api/internal/f;->i:Ljava/lang/String;

    const-string p1, "braintree/android/3.14.0"

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/m;->l(Ljava/lang/String;)Lcom/braintreepayments/api/internal/m;

    .line 7
    :try_start_0
    new-instance p1, Lcom/braintreepayments/api/internal/p;

    invoke-static {}, Lcom/braintreepayments/api/internal/e;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/internal/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/m;->k(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/m;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/m;->k(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/m;

    :goto_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/m;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/internal/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/f;->i:Ljava/lang/String;

    const-string v1, "Braintree-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/m;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
