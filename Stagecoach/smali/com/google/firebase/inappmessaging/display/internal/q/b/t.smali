.class public final Lcom/google/firebase/inappmessaging/display/internal/q/b/t;
.super Ljava/lang/Object;
.source "PicassoModule_ProvidesFiamControllerFactory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/s;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->c:Li/a/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/q/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/s;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/k;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/q/b/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/k;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/q/b/s;->a(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/k;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/s;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->c(Lcom/google/firebase/inappmessaging/display/internal/q/b/s;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/k;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/t;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
