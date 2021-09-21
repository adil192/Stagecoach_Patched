.class public Le/e/a/a/a/a/c;
.super Ljava/lang/Object;
.source "PayPalDataCollectorRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/a/a/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a/a/a/a/c;->c:Z

    return v0
.end method

.method public e(Ljava/util/HashMap;)Le/e/a/a/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/e/a/a/a/a/c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/e/a/a/a/a/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le/e/a/a/a/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/a/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le/e/a/a/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/e/a/a/a/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Le/e/a/a/a/a/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/e/a/a/a/a/c;->c:Z

    return-object p0
.end method
