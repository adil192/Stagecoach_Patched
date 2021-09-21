.class public Lcom/google/firebase/inappmessaging/display/internal/q/b/s;
.super Ljava/lang/Object;
.source "PicassoModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/k;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/q/b/s$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/s$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;)V

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/picasso/Picasso$b;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso$b;->c(Lcom/squareup/picasso/Picasso$d;)Lcom/squareup/picasso/Picasso$b;

    new-instance p1, Lcom/squareup/picasso/o;

    invoke-direct {p1, v0}, Lcom/squareup/picasso/o;-><init>(Lokhttp3/x;)V

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso$b;->b(Lcom/squareup/picasso/j;)Lcom/squareup/picasso/Picasso$b;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    return-object p1
.end method
