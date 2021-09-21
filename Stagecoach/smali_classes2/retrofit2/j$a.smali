.class final Lretrofit2/j$a;
.super Lretrofit2/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/q;Lokhttp3/e$a;Lretrofit2/h;)V

    .line 2
    iput-object p4, p0, Lretrofit2/j$a;->d:Lretrofit2/e;

    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/j$a;->d:Lretrofit2/e;

    invoke-interface {p2, p1}, Lretrofit2/e;->b(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
