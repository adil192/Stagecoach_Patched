.class public Lc/h/n/b0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/n/b0$c;,
        Lc/h/n/b0$b;,
        Lc/h/n/b0$d;,
        Lc/h/n/b0$a;,
        Lc/h/n/b0$h;,
        Lc/h/n/b0$g;,
        Lc/h/n/b0$f;,
        Lc/h/n/b0$e;,
        Lc/h/n/b0$i;
    }
.end annotation


# static fields
.field public static final b:Lc/h/n/b0;


# instance fields
.field private final a:Lc/h/n/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/n/b0$a;

    invoke-direct {v0}, Lc/h/n/b0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lc/h/n/b0$a;->a()Lc/h/n/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/h/n/b0;->a()Lc/h/n/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/h/n/b0;->b()Lc/h/n/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/h/n/b0;->c()Lc/h/n/b0;

    move-result-object v0

    sput-object v0, Lc/h/n/b0;->b:Lc/h/n/b0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/h/n/b0$h;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$h;-><init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/h/n/b0$g;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$g;-><init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/h/n/b0$f;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$f;-><init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lc/h/n/b0$e;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$e;-><init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lc/h/n/b0$i;

    invoke-direct {p1, p0}, Lc/h/n/b0$i;-><init>(Lc/h/n/b0;)V

    iput-object p1, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/h/n/b0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lc/h/n/b0$h;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lc/h/n/b0$h;

    check-cast p1, Lc/h/n/b0$h;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$h;-><init>(Lc/h/n/b0;Lc/h/n/b0$h;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Lc/h/n/b0$g;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lc/h/n/b0$g;

    check-cast p1, Lc/h/n/b0$g;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$g;-><init>(Lc/h/n/b0;Lc/h/n/b0$g;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Lc/h/n/b0$f;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lc/h/n/b0$f;

    check-cast p1, Lc/h/n/b0$f;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$f;-><init>(Lc/h/n/b0;Lc/h/n/b0$f;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Lc/h/n/b0$e;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc/h/n/b0$e;

    check-cast p1, Lc/h/n/b0$e;

    invoke-direct {v0, p0, p1}, Lc/h/n/b0$e;-><init>(Lc/h/n/b0;Lc/h/n/b0$e;)V

    iput-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lc/h/n/b0$i;

    invoke-direct {p1, p0}, Lc/h/n/b0$i;-><init>(Lc/h/n/b0;)V

    iput-object p1, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lc/h/n/b0$i;

    invoke-direct {p1, p0}, Lc/h/n/b0$i;-><init>(Lc/h/n/b0;)V

    iput-object p1, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    :goto_0
    return-void
.end method

.method static k(Lc/h/f/b;IIII)Lc/h/f/b;
    .locals 5

    .line 1
    iget v0, p0, Lc/h/f/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lc/h/f/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lc/h/f/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lc/h/f/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc/h/f/b;->a(IIII)Lc/h/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Lc/h/n/b0;
    .locals 1

    .line 1
    new-instance v0, Lc/h/n/b0;

    invoke-static {p0}, Lc/h/m/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lc/h/n/b0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->a()Lc/h/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->b()Lc/h/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->c()Lc/h/n/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->e()Lc/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/n/b0;->i()Lc/h/f/b;

    move-result-object v0

    iget v0, v0, Lc/h/f/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/h/n/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/h/n/b0;

    .line 3
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    iget-object p1, p1, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-static {v0, p1}, Lc/h/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/n/b0;->i()Lc/h/f/b;

    move-result-object v0

    iget v0, v0, Lc/h/f/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/n/b0;->i()Lc/h/f/b;

    move-result-object v0

    iget v0, v0, Lc/h/f/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/n/b0;->i()Lc/h/f/b;

    move-result-object v0

    iget v0, v0, Lc/h/f/b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/h/n/b0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lc/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->g()Lc/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/h/n/b0$i;->h(IIII)Lc/h/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    invoke-virtual {v0}, Lc/h/n/b0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Lc/h/n/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc/h/n/b0$a;

    invoke-direct {v0, p0}, Lc/h/n/b0$a;-><init>(Lc/h/n/b0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/h/f/b;->a(IIII)Lc/h/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h/n/b0$a;->c(Lc/h/f/b;)Lc/h/n/b0$a;

    .line 3
    invoke-virtual {v0}, Lc/h/n/b0$a;->a()Lc/h/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/n/b0;->a:Lc/h/n/b0$i;

    instance-of v1, v0, Lc/h/n/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/h/n/b0$e;

    iget-object v0, v0, Lc/h/n/b0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
