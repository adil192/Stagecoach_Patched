.class final Lretrofit2/j$c;
.super Lretrofit2/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TResponseT;",
            "Lretrofit2/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/b0;",
            "TResponseT;>;",
            "Lretrofit2/e<",
            "TResponseT;",
            "Lretrofit2/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/h;)V

    .line 2
    iput-object p4, p0, Lretrofit2/j$c;->d:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/j$c;->d:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->b(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/d;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/o/a;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->c(Lretrofit2/d;Lkotlin/o/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;Lkotlin/o/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
