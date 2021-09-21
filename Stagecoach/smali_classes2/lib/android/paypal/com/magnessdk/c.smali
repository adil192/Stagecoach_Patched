.class public Llib/android/paypal/com/magnessdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Llib/android/paypal/com/magnessdk/j/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method private constructor <init>(Llib/android/paypal/com/magnessdk/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->g:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->h:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->a(Llib/android/paypal/com/magnessdk/c$b;)I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/c;->a:I

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->b(Llib/android/paypal/com/magnessdk/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/c;->b:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->c(Llib/android/paypal/com/magnessdk/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/c;->c:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->d(Llib/android/paypal/com/magnessdk/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->g:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->e(Llib/android/paypal/com/magnessdk/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->h:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->f(Llib/android/paypal/com/magnessdk/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/c;->d:Landroid/content/Context;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->g(Llib/android/paypal/com/magnessdk/c$b;)Llib/android/paypal/com/magnessdk/j/a;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/c;->e:Llib/android/paypal/com/magnessdk/j/a;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->h(Llib/android/paypal/com/magnessdk/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->f:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/c$b;->i(Llib/android/paypal/com/magnessdk/c$b;)Llib/android/paypal/com/magnessdk/Environment;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/c;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-void
.end method

.method synthetic constructor <init>(Llib/android/paypal/com/magnessdk/c$b;Llib/android/paypal/com/magnessdk/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/c;-><init>(Llib/android/paypal/com/magnessdk/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public c()Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-object v0
.end method

.method public d()Llib/android/paypal/com/magnessdk/j/a;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c;->e:Llib/android/paypal/com/magnessdk/j/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/c;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/c;->f:Z

    return v0
.end method
