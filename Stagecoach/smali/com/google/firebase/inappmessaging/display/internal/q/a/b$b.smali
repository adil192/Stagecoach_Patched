.class public final Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

.field private b:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

.field private c:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/internal/q/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/s;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->c:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->c:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/c;Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Lcom/google/firebase/inappmessaging/display/internal/q/a/f;Lcom/google/firebase/inappmessaging/display/internal/q/a/b$a;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/inappmessaging/display/internal/q/b/c;)Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    return-object p0
.end method

.method public c(Lcom/google/firebase/inappmessaging/display/internal/q/a/f;)Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->c:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    return-object p0
.end method
