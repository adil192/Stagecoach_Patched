.class public final synthetic Lretrofit2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lretrofit2/i$b$a;

.field public final synthetic d:Lretrofit2/f;

.field public final synthetic e:Lretrofit2/r;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/i$b$a;Lretrofit2/f;Lretrofit2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/b;->c:Lretrofit2/i$b$a;

    iput-object p2, p0, Lretrofit2/b;->d:Lretrofit2/f;

    iput-object p3, p0, Lretrofit2/b;->e:Lretrofit2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/b;->c:Lretrofit2/i$b$a;

    iget-object v1, p0, Lretrofit2/b;->d:Lretrofit2/f;

    iget-object v2, p0, Lretrofit2/b;->e:Lretrofit2/r;

    invoke-virtual {v0, v1, v2}, Lretrofit2/i$b$a;->f(Lretrofit2/f;Lretrofit2/r;)V

    return-void
.end method
