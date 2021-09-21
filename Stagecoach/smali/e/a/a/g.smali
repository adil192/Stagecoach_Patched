.class public Le/a/a/g;
.super Ljava/lang/Object;
.source "BrowserSwitchOptions.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lorg/json/JSONObject;

.field private c:I

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/g;->c:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Landroid/content/Intent;)Le/a/a/g;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/g;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public f(I)Le/a/a/g;
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/g;->c:I

    return-object p0
.end method
