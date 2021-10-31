.class public Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "CheckoutRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest$a;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string v0, "token"

    .line 2
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    const-string p1, "token"

    .line 2
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    return-object p0
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p0
.end method

.method public e(Lcom/paypal/android/sdk/onetouch/core/c/g;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/c/g;->c()Lcom/paypal/android/sdk/onetouch/core/c/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/c/g;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/c/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/c/b;

    .line 2
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "webURL"

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    const-string v1, "The response contained inconsistent data."

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public w(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fltk"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/a;->d(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/paypal/android/sdk/onetouch/core/fpti/a;->f(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webURL"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
