.class public final Lcom/google/firebase/inappmessaging/display/internal/q/b/p;
.super Ljava/lang/Object;
.source "InflaterModule_InAppMessageLayoutConfigFactory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/inappmessaging/display/internal/i;",
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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/o;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/q/b/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/o;->a()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/i;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/o;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;->c(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;->b()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method