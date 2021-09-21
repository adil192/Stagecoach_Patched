.class public Le/a/a/j;
.super Ljava/lang/Object;
.source "BrowserSwitchResult.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/a/a/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/a/a/j;->a:I

    .line 4
    iput-object p2, p0, Le/a/a/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/j;->a:I

    return v0
.end method
