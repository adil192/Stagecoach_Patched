.class public Lcom/paypal/android/sdk/onetouch/core/d/c;
.super Lcom/braintreepayments/api/internal/m;
.source "PayPalHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/internal/m<",
        "Lcom/paypal/android/sdk/onetouch/core/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/m;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3.14.0"

    aput-object v2, v0, v1

    .line 2
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/b/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/m;->l(Ljava/lang/String;)Lcom/braintreepayments/api/internal/m;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/internal/m;->j(I)Lcom/braintreepayments/api/internal/m;

    .line 5
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/internal/p;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/d/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/m;->k(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/m;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/m;->k(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/m;

    :goto_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/m;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
