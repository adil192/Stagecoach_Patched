.class public final Lcom/google/firebase/inappmessaging/display/internal/p/i;
.super Ljava/lang/Object;
.source "ModalBindingWrapper_Factory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/inappmessaging/display/internal/p/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;",
            "Li/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->c:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/p/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;",
            "Li/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/model/i;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/p/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/p/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/p/i;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/display/internal/p/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/p/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/p/h;-><init>(Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/p/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/i;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/p/i;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/model/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/p/i;->c(Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/display/internal/p/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/p/i;->b()Lcom/google/firebase/inappmessaging/display/internal/p/h;

    move-result-object v0

    return-object v0
.end method
