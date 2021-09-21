.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\n\u0091\u0001B\u0014\u0008\u0000\u0012\u0007\u0010\u008e\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u000f8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u00020\u001b8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u00020!8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u0004\u0018\u00010.8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010/\u001a\u0004\u0008\u001c\u00100R\u0019\u00104\u001a\u00020\u001b8G@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u001fR\u0019\u0010:\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010@\u001a\u00020;8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010E\u001a\u00020A8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008=\u0010DR\u0019\u0010J\u001a\u00020F8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u00082\u0010IR\u0019\u0010K\u001a\u00020;8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008\"\u0010?R\u001b\u0010P\u001a\u0004\u0018\u00010L8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010V\u001a\u00020Q8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0\'8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010*\u001a\u0004\u0008X\u0010,R\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010[R\u0019\u0010^\u001a\u00020\u001b8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001d\u001a\u0004\u0008]\u0010\u001fR\u001b\u0010c\u001a\u0004\u0018\u00010_8G@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010h\u001a\u00020d8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008B\u0010gR\u001b\u0010l\u001a\u0004\u0018\u00010i8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010j\u001a\u0004\u0008)\u0010kR\u0019\u0010o\u001a\u00020;8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010=\u001a\u0004\u0008n\u0010?R\u0019\u0010p\u001a\u00020;8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008m\u0010?R\u0019\u0010r\u001a\u00020;8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010=\u001a\u0004\u0008q\u0010?R\u0019\u0010x\u001a\u00020s8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0019\u0010|\u001a\u00020y8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010z\u001a\u0004\u00086\u0010{R\u001f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0\'8G@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010*\u001a\u0004\u0008~\u0010,R\u001e\u0010\u0084\u0001\u001a\u00030\u0080\u00018G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008G\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u00020\u00158G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0017\u001a\u0005\u0008\u0081\u0001\u0010\u0019R \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\'8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008R\u0010,R\u001e\u0010\u008b\u0001\u001a\u00030\u0088\u00018G@\u0006\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u0089\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u008a\u0001R\u0016\u0010\u008d\u0001\u001a\u00020Z8G@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u008c\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lokhttp3/x;",
        "",
        "Lokhttp3/e$a;",
        "",
        "Lkotlin/m;",
        "M",
        "()V",
        "Lokhttp3/y;",
        "request",
        "Lokhttp3/e;",
        "a",
        "(Lokhttp3/y;)Lokhttp3/e;",
        "Lokhttp3/x$a;",
        "A",
        "()Lokhttp3/x$a;",
        "Lokhttp3/j;",
        "d",
        "Lokhttp3/j;",
        "m",
        "()Lokhttp3/j;",
        "connectionPool",
        "Lokhttp3/b;",
        "i",
        "Lokhttp3/b;",
        "e",
        "()Lokhttp3/b;",
        "authenticator",
        "",
        "j",
        "Z",
        "s",
        "()Z",
        "followRedirects",
        "Lokhttp3/m;",
        "l",
        "Lokhttp3/m;",
        "o",
        "()Lokhttp3/m;",
        "cookieJar",
        "",
        "Lokhttp3/u;",
        "f",
        "Ljava/util/List;",
        "y",
        "()Ljava/util/List;",
        "networkInterceptors",
        "Lokhttp3/d0/j/c;",
        "Lokhttp3/d0/j/c;",
        "()Lokhttp3/d0/j/c;",
        "certificateChainCleaner",
        "k",
        "t",
        "followSslRedirects",
        "Lokhttp3/internal/connection/h;",
        "F",
        "Lokhttp3/internal/connection/h;",
        "u",
        "()Lokhttp3/internal/connection/h;",
        "routeDatabase",
        "",
        "z",
        "I",
        "h",
        "()I",
        "callTimeoutMillis",
        "Ljavax/net/SocketFactory;",
        "r",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Lokhttp3/CertificatePinner;",
        "x",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "connectTimeoutMillis",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "D",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljavax/net/ssl/HostnameVerifier;",
        "w",
        "Ljavax/net/ssl/HostnameVerifier;",
        "v",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/Protocol;",
        "C",
        "protocols",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "H",
        "retryOnConnectionFailure",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "O",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/q$c;",
        "g",
        "Lokhttp3/q$c;",
        "()Lokhttp3/q$c;",
        "eventListenerFactory",
        "Lokhttp3/c;",
        "Lokhttp3/c;",
        "()Lokhttp3/c;",
        "cache",
        "B",
        "G",
        "readTimeoutMillis",
        "pingIntervalMillis",
        "N",
        "writeTimeoutMillis",
        "Lokhttp3/o;",
        "c",
        "Lokhttp3/o;",
        "p",
        "()Lokhttp3/o;",
        "dispatcher",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "Lokhttp3/k;",
        "n",
        "connectionSpecs",
        "",
        "E",
        "J",
        "()J",
        "minWebSocketMessageToCompress",
        "q",
        "proxyAuthenticator",
        "interceptors",
        "Lokhttp3/p;",
        "Lokhttp3/p;",
        "()Lokhttp3/p;",
        "dns",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "builder",
        "<init>",
        "(Lokhttp3/x$a;)V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lokhttp3/x$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:J

.field private final F:Lokhttp3/internal/connection/h;

.field private final c:Lokhttp3/o;

.field private final d:Lokhttp3/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/q$c;

.field private final h:Z

.field private final i:Lokhttp3/b;

.field private final j:Z

.field private final k:Z

.field private final l:Lokhttp3/m;

.field private final m:Lokhttp3/c;

.field private final n:Lokhttp3/p;

.field private final o:Ljava/net/Proxy;

.field private final p:Ljava/net/ProxySelector;

.field private final q:Lokhttp3/b;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Lokhttp3/CertificatePinner;

.field private final y:Lokhttp3/d0/j/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/x;->I:Lokhttp3/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->G:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 2
    sget-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lokhttp3/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/o;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/q$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->j:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->k:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/m;

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->h()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->n:Lokhttp3/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->o:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/d0/i/a;->a:Lokhttp3/d0/i/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/d0/i/a;->a:Lokhttp3/d0/i/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/x;->p:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->v:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->i()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->z:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->l()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->A:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->D()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->B:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->I()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->C:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->y()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->D:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/x;->E:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->F()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/x;->F:Lokhttp3/internal/connection/h;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 32
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    .line 35
    iput-object p1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Lokhttp3/d0/j/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    .line 40
    invoke-virtual {p1}, Lokhttp3/x$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/d0/j/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lokhttp3/d0/h/h;->c:Lokhttp3/d0/h/h$a;

    invoke-virtual {v0}, Lokhttp3/d0/h/h$a;->g()Lokhttp3/d0/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0/h/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lokhttp3/d0/h/h$a;->g()Lokhttp3/d0/h/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/d0/h/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lokhttp3/d0/j/c;->a:Lokhttp3/d0/j/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/d0/j/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/d0/j/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    .line 46
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/d0/j/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    .line 48
    :goto_4
    invoke-direct {p0}, Lokhttp3/x;->M()V

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 6
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/x;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public A()Lokhttp3/x$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->D:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->v:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final E()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->q:Lokhttp3/b;

    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->h:Z

    return v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->C:I

    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->i:Lokhttp3/b;

    return-object v0
.end method

.method public final f()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public final j()Lokhttp3/d0/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->y:Lokhttp3/d0/j/c;

    return-object v0
.end method

.method public final k()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public final m()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/j;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->u:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/m;

    return-object v0
.end method

.method public final p()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/o;

    return-object v0
.end method

.method public final q()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->n:Lokhttp3/p;

    return-object v0
.end method

.method public final r()Lokhttp3/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/q$c;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->j:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->k:Z

    return v0
.end method

.method public final u()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->F:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/x;->E:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method
