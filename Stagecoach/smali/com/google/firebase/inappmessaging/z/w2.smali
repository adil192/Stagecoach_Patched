.class public final Lcom/google/firebase/inappmessaging/z/w2;
.super Ljava/lang/Object;
.source "ProviderInstaller_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/v2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/w2;->a:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;)Lcom/google/firebase/inappmessaging/z/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/w2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/w2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/w2;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/z/v2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/v2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/v2;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/w2;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/w2;->c(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/z/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/w2;->b()Lcom/google/firebase/inappmessaging/z/v2;

    move-result-object v0

    return-object v0
.end method
