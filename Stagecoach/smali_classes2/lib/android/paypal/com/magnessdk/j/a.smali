.class public final Llib/android/paypal/com/magnessdk/j/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/j/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/j/h;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/j/h;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/j/h;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/j/h;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Llib/android/paypal/com/magnessdk/j/g;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/j/g;-><init>()V

    return-object p1
.end method
