.class public final Lcom/google/firebase/inappmessaging/display/d;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay_Factory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/inappmessaging/display/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/j;",
            ">;",
            "Li/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;>;>;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            ">;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/d;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/d;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/d;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/d;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/d;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/d;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/d;->g:Li/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/d;->h:Li/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/d;->i:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/j;",
            ">;",
            "Li/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;>;>;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            ">;",
            "Li/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/d;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/firebase/inappmessaging/display/d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/inappmessaging/display/d;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v10
.end method

.method public static c(Lcom/google/firebase/inappmessaging/j;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/d;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/f;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)Lcom/google/firebase/inappmessaging/display/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            "Lcom/google/firebase/inappmessaging/display/internal/m;",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")",
            "Lcom/google/firebase/inappmessaging/display/b;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/firebase/inappmessaging/display/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/inappmessaging/display/b;-><init>(Lcom/google/firebase/inappmessaging/j;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/d;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/f;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/j;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/d;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/m;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/m;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/display/internal/f;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->g:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->h:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/d;->i:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/display/d;->c(Lcom/google/firebase/inappmessaging/j;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/d;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/m;Lcom/google/firebase/inappmessaging/display/internal/f;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)Lcom/google/firebase/inappmessaging/display/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/d;->b()Lcom/google/firebase/inappmessaging/display/b;

    move-result-object v0

    return-object v0
.end method
