.class public final Llib/android/paypal/com/magnessdk/j/n;
.super Llib/android/paypal/com/magnessdk/j/i;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Llib/android/paypal/com/magnessdk/j/a;

.field private e:Llib/android/paypal/com/magnessdk/c;

.field private f:Llib/android/paypal/com/magnessdk/j/m;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/j/m;Llib/android/paypal/com/magnessdk/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/i;-><init>()V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j/n;->f:Llib/android/paypal/com/magnessdk/j/m;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/j/n;->e:Llib/android/paypal/com/magnessdk/c;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->d()Llib/android/paypal/com/magnessdk/j/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/j/a;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/j/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->d()Llib/android/paypal/com/magnessdk/j/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j/n;->d:Llib/android/paypal/com/magnessdk/j/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const/16 v0, 0x33

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/n;->d:Llib/android/paypal/com/magnessdk/j/a;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/j/a;->a(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/j/j/a;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/n;->f:Llib/android/paypal/com/magnessdk/j/m;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/j/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Llib/android/paypal/com/magnessdk/j/j/a;->d(Landroid/net/Uri;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v3, 0x32

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/j/n;->f:Llib/android/paypal/com/magnessdk/j/m;

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llib/android/paypal/com/magnessdk/j/j/a;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Llib/android/paypal/com/magnessdk/j/j/a;->e()[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/n;->f:Llib/android/paypal/com/magnessdk/j/m;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/n;->e:Llib/android/paypal/com/magnessdk/c;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, "RAMP_CONFIG"

    invoke-virtual {v1, v2, v3, v4}, Llib/android/paypal/com/magnessdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v2, 0x34

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/j/n;->b()V

    return-void
.end method
