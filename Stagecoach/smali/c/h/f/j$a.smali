.class Lc/h/f/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/h/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/f/j;->h([Lc/h/k/b$f;I)Lc/h/k/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/f/j$c<",
        "Lc/h/k/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/h/f/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/h/k/b$f;

    invoke-virtual {p0, p1}, Lc/h/f/j$a;->c(Lc/h/k/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/h/k/b$f;

    invoke-virtual {p0, p1}, Lc/h/f/j$a;->d(Lc/h/k/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/h/k/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/k/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lc/h/k/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/k/b$f;->e()Z

    move-result p1

    return p1
.end method
