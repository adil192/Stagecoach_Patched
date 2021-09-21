.class public final Lretrofit2/x/c/a;
.super Lretrofit2/h$a;
.source "SimpleXmlConverterFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/Serializer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/x/c/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 3
    iput-boolean p2, p0, Lretrofit2/x/c/a;->b:Z

    return-void
.end method

.method public static a()Lretrofit2/x/c/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    invoke-static {v0}, Lretrofit2/x/c/a;->b(Lorg/simpleframework/xml/Serializer;)Lretrofit2/x/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/simpleframework/xml/Serializer;)Lretrofit2/x/c/a;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/x/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lretrofit2/x/c/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0
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
    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lretrofit2/x/c/b;

    iget-object p2, p0, Lretrofit2/x/c/a;->a:Lorg/simpleframework/xml/Serializer;

    invoke-direct {p1, p2}, Lretrofit2/x/c/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/h;
    .locals 1
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
    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance p2, Lretrofit2/x/c/c;

    iget-object p3, p0, Lretrofit2/x/c/a;->a:Lorg/simpleframework/xml/Serializer;

    iget-boolean v0, p0, Lretrofit2/x/c/a;->b:Z

    invoke-direct {p2, p1, p3, v0}, Lretrofit2/x/c/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    return-object p2
.end method
