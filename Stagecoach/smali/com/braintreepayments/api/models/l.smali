.class public abstract Lcom/braintreepayments/api/models/l;
.super Ljava/lang/Object;
.source "PaymentMethodBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/l;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/l;->f:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "_meta"

    .line 4
    new-instance v4, Lcom/braintreepayments/api/models/h;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/h;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->d(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    .line 8
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-boolean v3, p0, Lcom/braintreepayments/api/models/l;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "validate"

    .line 11
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/l;->e:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/l;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public c(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "clientSdkMetadata"

    .line 4
    new-instance v4, Lcom/braintreepayments/api/models/h;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/h;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->d(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    iget-object v5, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    .line 8
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/l;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "validate"

    if-eqz v4, :cond_0

    .line 12
    :try_start_1
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/l;->e:Z

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v4, p2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p2, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "options"

    .line 17
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "input"

    .line 18
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0, p1, v0, v2}, Lcom/braintreepayments/api/models/l;->d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "variables"

    .line 20
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/l;->e:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/l;->f:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/l;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/l;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
