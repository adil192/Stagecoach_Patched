.class public Lcom/google/firebase/inappmessaging/model/f$b;
.super Ljava/lang/Object;
.source "CardMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/g;

.field b:Lcom/google/firebase/inappmessaging/model/g;

.field c:Ljava/lang/String;

.field d:Lcom/google/firebase/inappmessaging/model/a;

.field e:Lcom/google/firebase/inappmessaging/model/n;

.field f:Lcom/google/firebase/inappmessaging/model/n;

.field g:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/model/e;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->g:Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->c()Lcom/google/firebase/inappmessaging/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model secondary action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->e:Lcom/google/firebase/inappmessaging/model/n;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->a:Lcom/google/firebase/inappmessaging/model/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->b:Lcom/google/firebase/inappmessaging/model/g;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have at least one image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/model/f;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/f$b;->e:Lcom/google/firebase/inappmessaging/model/n;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/f$b;->f:Lcom/google/firebase/inappmessaging/model/n;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/f$b;->a:Lcom/google/firebase/inappmessaging/model/g;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/f$b;->b:Lcom/google/firebase/inappmessaging/model/g;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/f$b;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/model/f$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    iget-object v9, p0, Lcom/google/firebase/inappmessaging/model/f$b;->g:Lcom/google/firebase/inappmessaging/model/a;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/g;Lcom/google/firebase/inappmessaging/model/g;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/f$a;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/google/firebase/inappmessaging/model/n;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->f:Lcom/google/firebase/inappmessaging/model/n;

    return-object p0
.end method

.method public d(Lcom/google/firebase/inappmessaging/model/g;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->b:Lcom/google/firebase/inappmessaging/model/g;

    return-object p0
.end method

.method public e(Lcom/google/firebase/inappmessaging/model/g;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->a:Lcom/google/firebase/inappmessaging/model/g;

    return-object p0
.end method

.method public f(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->d:Lcom/google/firebase/inappmessaging/model/a;

    return-object p0
.end method

.method public g(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->g:Lcom/google/firebase/inappmessaging/model/a;

    return-object p0
.end method

.method public h(Lcom/google/firebase/inappmessaging/model/n;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/f$b;->e:Lcom/google/firebase/inappmessaging/model/n;

    return-object p0
.end method
