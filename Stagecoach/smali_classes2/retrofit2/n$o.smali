.class final Lretrofit2/n$o;
.super Lretrofit2/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/n<",
        "Lokhttp3/w$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/n$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/n$o;

    invoke-direct {v0}, Lretrofit2/n$o;-><init>()V

    sput-object v0, Lretrofit2/n$o;->a:Lretrofit2/n$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/w$c;

    invoke-virtual {p0, p1, p2}, Lretrofit2/n$o;->d(Lretrofit2/p;Lokhttp3/w$c;)V

    return-void
.end method

.method d(Lretrofit2/p;Lokhttp3/w$c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/p;->e(Lokhttp3/w$c;)V

    :cond_0
    return-void
.end method
