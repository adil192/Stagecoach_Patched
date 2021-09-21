.class public final Lcom/google/firebase/inappmessaging/display/internal/q/b/r;
.super Ljava/lang/Object;
.source "InflaterModule_ProvidesInflaterserviceFactory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/q/b/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/o;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/q/b/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/o;->c()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/o;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;->c(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
