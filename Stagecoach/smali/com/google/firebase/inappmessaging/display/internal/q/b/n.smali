.class public final Lcom/google/firebase/inappmessaging/display/internal/q/b/n;
.super Ljava/lang/Object;
.source "InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory.java"

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
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/e;",
            "Li/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->b:Li/a/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/q/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/e;",
            "Li/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/e;->j(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/i;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/e;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->c(Lcom/google/firebase/inappmessaging/display/internal/q/b/e;Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/n;->b()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method
