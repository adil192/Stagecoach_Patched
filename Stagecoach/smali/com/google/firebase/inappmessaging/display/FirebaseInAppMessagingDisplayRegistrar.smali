.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplayRegistrar.java"

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

.method static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/p;)Lcom/google/firebase/inappmessaging/display/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/p;)Lcom/google/firebase/inappmessaging/display/b;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lcom/google/firebase/components/p;)Lcom/google/firebase/inappmessaging/display/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/g;->h()Lcom/google/firebase/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/inappmessaging/j;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/p;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/q/a/d;->e()Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    invoke-direct {v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;-><init>(Landroid/app/Application;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->a(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/d$b;->b()Lcom/google/firebase/inappmessaging/display/internal/q/a/f;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b;->b()Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->c(Lcom/google/firebase/inappmessaging/display/internal/q/a/f;)Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;

    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/q/b/c;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/c;-><init>(Lcom/google/firebase/inappmessaging/j;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->b(Lcom/google/firebase/inappmessaging/display/internal/q/b/c;)Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/q/a/b$b;->a()Lcom/google/firebase/inappmessaging/display/internal/q/a/a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/a;->a()Lcom/google/firebase/inappmessaging/display/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/o<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/o;

    .line 1
    const-class v1, Lcom/google/firebase/inappmessaging/display/b;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/components/o$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    const-class v2, Lcom/google/firebase/inappmessaging/j;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/c;->b(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)Lcom/google/firebase/components/r;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o$b;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/o$b;->d()Lcom/google/firebase/components/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fiamd"

    const-string v2, "19.1.1"

    .line 9
    invoke-static {v1, v2}, Lcom/google/firebase/m/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
