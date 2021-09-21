.class public Llib/android/paypal/com/magnessdk/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Llib/android/paypal/com/magnessdk/j/a;

.field private h:Landroid/content/Context;

.field private i:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/c$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c$b;->d:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/c$b;->f:Z

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/c$b;->i:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/c$b;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/c$b;)I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/c$b;->a:I

    return p0
.end method

.method static synthetic b(Llib/android/paypal/com/magnessdk/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llib/android/paypal/com/magnessdk/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llib/android/paypal/com/magnessdk/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/c$b;->d:Z

    return p0
.end method

.method static synthetic e(Llib/android/paypal/com/magnessdk/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/c$b;->f:Z

    return p0
.end method

.method static synthetic f(Llib/android/paypal/com/magnessdk/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Llib/android/paypal/com/magnessdk/c$b;)Llib/android/paypal/com/magnessdk/j/a;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b;->g:Llib/android/paypal/com/magnessdk/j/a;

    return-object p0
.end method

.method static synthetic h(Llib/android/paypal/com/magnessdk/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/c$b;->e:Z

    return p0
.end method

.method static synthetic i(Llib/android/paypal/com/magnessdk/c$b;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$b;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method


# virtual methods
.method public j()Llib/android/paypal/com/magnessdk/c;
    .locals 2

    new-instance v0, Llib/android/paypal/com/magnessdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llib/android/paypal/com/magnessdk/c;-><init>(Llib/android/paypal/com/magnessdk/c$b;Llib/android/paypal/com/magnessdk/c$a;)V

    return-object v0
.end method

.method public k(Z)Llib/android/paypal/com/magnessdk/c$b;
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/c$b;->f:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/c$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    const-string v0, "Application\u2019s Globally Unique Identifier (AppGUID) exceeds maximum length allowed, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid. ***Maximum length: 36 characters***"

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/c$b;
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/c$b;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public n(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/c$b;
    .locals 0

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/c$b;->a:I

    return-object p0
.end method
