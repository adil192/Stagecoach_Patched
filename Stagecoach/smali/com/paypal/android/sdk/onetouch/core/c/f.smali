.class public Lcom/paypal/android/sdk/onetouch/core/c/f;
.super Lcom/paypal/android/sdk/onetouch/core/c/h;
.source "OAuth2Recipe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/c/h<",
        "Lcom/paypal/android/sdk/onetouch/core/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/sdk/onetouch/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/f;->f:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/f;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/f;->o()Lcom/paypal/android/sdk/onetouch/core/c/f;

    return-object p0
.end method

.method public o()Lcom/paypal/android/sdk/onetouch/core/c/f;
    .locals 0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/f;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
