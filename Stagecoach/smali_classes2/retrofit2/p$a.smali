.class Lretrofit2/p$a;
.super Lokhttp3/z;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lokhttp3/z;

.field private final c:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lretrofit2/p$a;->c:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->c:Lokhttp3/v;

    return-object v0
.end method

.method public i(Lokio/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->b:Lokhttp3/z;

    invoke-virtual {v0, p1}, Lokhttp3/z;->i(Lokio/g;)V

    return-void
.end method
