.class Lc/t/r$b;
.super Lc/t/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/t/r;


# direct methods
.method constructor <init>(Lc/t/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/o;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/r$b;->a:Lc/t/r;

    return-void
.end method


# virtual methods
.method public a(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/r$b;->a:Lc/t/r;

    iget-boolean v0, p1, Lc/t/r;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/t/n;->j0()V

    .line 3
    iget-object p1, p0, Lc/t/r$b;->a:Lc/t/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/t/r;->O:Z

    :cond_0
    return-void
.end method

.method public c(Lc/t/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/r$b;->a:Lc/t/r;

    iget v1, v0, Lc/t/r;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/t/r;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/t/r;->O:Z

    .line 3
    invoke-virtual {v0}, Lc/t/n;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    return-void
.end method
