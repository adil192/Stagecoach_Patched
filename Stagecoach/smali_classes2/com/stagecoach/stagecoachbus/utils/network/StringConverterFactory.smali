.class public Lcom/stagecoach/stagecoachbus/utils/network/StringConverterFactory;
.super Lretrofit2/h$a;
.source "StringConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lokhttp3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/z;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/h<",
            "*",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/utils/network/a;->a:Lcom/stagecoach/stagecoachbus/utils/network/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/b0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/utils/network/b;->a:Lcom/stagecoach/stagecoachbus/utils/network/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
