.class public final Lretrofit2/x/a/a;
.super Lretrofit2/h$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/x/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lretrofit2/x/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lretrofit2/x/a/a;->b(Lcom/google/gson/Gson;)Lretrofit2/x/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/gson/Gson;)Lretrofit2/x/a/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/x/a/a;

    invoke-direct {v0, p0}, Lretrofit2/x/a/a;-><init>(Lcom/google/gson/Gson;)V

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
    iget-object p2, p0, Lretrofit2/x/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/q/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/q/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->l(Lcom/google/gson/q/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/x/a/b;

    iget-object p3, p0, Lretrofit2/x/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/x/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
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
    iget-object p2, p0, Lretrofit2/x/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/q/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/q/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->l(Lcom/google/gson/q/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/x/a/c;

    iget-object p3, p0, Lretrofit2/x/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/x/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
