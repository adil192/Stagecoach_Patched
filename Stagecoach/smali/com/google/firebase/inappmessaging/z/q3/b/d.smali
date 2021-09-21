.class public Lcom/google/firebase/inappmessaging/z/q3/b/d;
.super Ljava/lang/Object;
.source "ApiClientModule.java"


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/installations/h;

.field private final c:Lcom/google/firebase/inappmessaging/z/r3/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->a:Lcom/google/firebase/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->b:Lcom/google/firebase/installations/h;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->c:Lcom/google/firebase/inappmessaging/z/r3/a;

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/inappmessaging/y/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/v2;)Lcom/google/firebase/inappmessaging/z/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/y/a<",
            "Lcom/google/firebase/inappmessaging/z/l0;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/z/v2;",
            ")",
            "Lcom/google/firebase/inappmessaging/z/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/inappmessaging/z/d;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->a:Lcom/google/firebase/g;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->c:Lcom/google/firebase/inappmessaging/z/r3/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/z/d;-><init>(Lcom/google/firebase/inappmessaging/y/a;Lcom/google/firebase/g;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/v2;)V

    return-object v6
.end method

.method b(Lcom/google/firebase/inappmessaging/z/n3;Lcom/google/firebase/j/d;)Lcom/google/firebase/inappmessaging/z/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/n;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->a:Lcom/google/firebase/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/z/n;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/inappmessaging/z/n3;Lcom/google/firebase/j/d;)V

    return-object v0
.end method

.method c()Lcom/google/firebase/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->a:Lcom/google/firebase/g;

    return-object v0
.end method

.method d()Lcom/google/firebase/installations/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->b:Lcom/google/firebase/installations/h;

    return-object v0
.end method

.method e()Lcom/google/firebase/inappmessaging/z/n3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/n3;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/d;->a:Lcom/google/firebase/g;

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/z/n3;-><init>(Lcom/google/firebase/g;)V

    return-object v0
.end method

.method f(Lcom/google/firebase/inappmessaging/z/n3;)Lcom/google/firebase/inappmessaging/z/p3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/p3;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/z/p3;-><init>(Lcom/google/firebase/inappmessaging/z/n3;)V

    return-object v0
.end method
