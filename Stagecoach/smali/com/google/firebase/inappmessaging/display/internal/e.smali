.class public final Lcom/google/firebase/inappmessaging/display/internal/e;
.super Ljava/lang/Object;
.source "FiamImageLoader_Factory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/inappmessaging/display/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/squareup/picasso/Picasso;",
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
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/e;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/squareup/picasso/Picasso;)Lcom/google/firebase/inappmessaging/display/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/d;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/e;->c(Lcom/squareup/picasso/Picasso;)Lcom/google/firebase/inappmessaging/display/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/e;->b()Lcom/google/firebase/inappmessaging/display/internal/d;

    move-result-object v0

    return-object v0
.end method
