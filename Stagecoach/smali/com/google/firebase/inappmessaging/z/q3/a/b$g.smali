.class Lcom/google/firebase/inappmessaging/z/q3/a/b$g;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/z/q3/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q3/a/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/z/q3/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/a/b$g;->a:Lcom/google/firebase/inappmessaging/z/q3/a/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/a/b$g;->a:Lcom/google/firebase/inappmessaging/z/q3/a/d;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/z/q3/a/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/y/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/a/b$g;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
