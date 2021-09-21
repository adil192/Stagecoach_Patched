.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/s;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/p;)Lcom/google/android/datatransport/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/p;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/h/r;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/h/r;->c()Lcom/google/android/datatransport/h/r;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/c;->g:Lcom/google/android/datatransport/cct/c;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/h/r;->g(Lcom/google/android/datatransport/h/f;)Lcom/google/android/datatransport/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/datatransport/f;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    invoke-static {}, Lcom/google/firebase/datatransport/a;->b()Lcom/google/firebase/components/r;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/o$b;->d()Lcom/google/firebase/components/o;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
