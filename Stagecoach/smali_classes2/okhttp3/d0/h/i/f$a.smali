.class public final Lokhttp3/d0/h/i/f$a;
.super Ljava/lang/Object;
.source "AndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0/h/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "okhttp3/d0/h/i/f$a",
        "",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "actualSSLSocketClass",
        "Lokhttp3/d0/h/i/f;",
        "b",
        "(Ljava/lang/Class;)Lokhttp3/d0/h/i/f;",
        "",
        "packageName",
        "Lokhttp3/d0/h/i/j$a;",
        "c",
        "(Ljava/lang/String;)Lokhttp3/d0/h/i/j$a;",
        "playProviderFactory",
        "Lokhttp3/d0/h/i/j$a;",
        "d",
        "()Lokhttp3/d0/h/i/j$a;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/d0/h/i/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/d0/h/i/f$a;Ljava/lang/Class;)Lokhttp3/d0/h/i/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/d0/h/i/f$a;->b(Ljava/lang/Class;)Lokhttp3/d0/h/i/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Lokhttp3/d0/h/i/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lokhttp3/d0/h/i/f;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Lokhttp3/d0/h/i/f;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lokhttp3/d0/h/i/f;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lokhttp3/d0/h/i/j$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/d0/h/i/f$a$a;

    invoke-direct {v0, p1}, Lokhttp3/d0/h/i/f$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lokhttp3/d0/h/i/j$a;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/d0/h/i/f;->e()Lokhttp3/d0/h/i/j$a;

    move-result-object v0

    return-object v0
.end method
