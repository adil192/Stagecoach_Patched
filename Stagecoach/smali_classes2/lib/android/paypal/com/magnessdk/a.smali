.class public final Llib/android/paypal/com/magnessdk/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/a;
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method d(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/a;
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/a;->b:Ljava/lang/String;

    return-object p0
.end method
