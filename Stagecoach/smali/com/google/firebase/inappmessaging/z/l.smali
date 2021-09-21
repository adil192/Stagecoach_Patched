.class public final Lcom/google/firebase/inappmessaging/z/l;
.super Ljava/lang/Object;
.source "CampaignCacheClient_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
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
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/l;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/l;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/l;->c:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/l;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/z/u2;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/r3/a;)Lcom/google/firebase/inappmessaging/z/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/k;-><init>(Lcom/google/firebase/inappmessaging/z/u2;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/r3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/l;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/z/u2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/l;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/l;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/l;->c(Lcom/google/firebase/inappmessaging/z/u2;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/r3/a;)Lcom/google/firebase/inappmessaging/z/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/l;->b()Lcom/google/firebase/inappmessaging/z/k;

    move-result-object v0

    return-object v0
.end method
