.class public Le/c/a/c/b/d;
.super Le/c/a/c/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/c/b/c<",
        "Le/c/a/c/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/c/a/c/b/c;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    .line 2
    invoke-virtual {p0, v0, v1}, Le/c/a/c/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Le/c/a/c/b/c;

    return-void
.end method
