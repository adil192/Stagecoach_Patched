.class public final Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

.field private b:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    return-object p0
.end method

.method public b()Lcom/google/firebase/inappmessaging/display/internal/q/a/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->b:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/q/a/d;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Lcom/google/firebase/inappmessaging/display/internal/q/a/d$a;)V

    return-object v0
.end method
