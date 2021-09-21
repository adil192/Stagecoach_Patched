.class Lcom/google/firebase/inappmessaging/display/internal/q/a/b$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a<",
        "Lcom/google/firebase/inappmessaging/display/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$d;->a:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$d;->a:Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/a/f;->d()Lcom/google/firebase/inappmessaging/display/internal/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$d;->a()Lcom/google/firebase/inappmessaging/display/internal/a;

    move-result-object v0

    return-object v0
.end method
