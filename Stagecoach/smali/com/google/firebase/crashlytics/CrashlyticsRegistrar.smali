.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/g;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/k/b;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 5
    invoke-interface {p1, v2}, Lcom/google/firebase/components/p;->d(Ljava/lang/Class;)Lcom/google/firebase/k/a;

    move-result-object v2

    .line 6
    const-class v3, Lcom/google/firebase/installations/h;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/p;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/h;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/k/b;Lcom/google/firebase/k/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/components/o$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/g;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    const-class v2, Lcom/google/firebase/installations/h;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/v;->i(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    new-instance v2, Lcom/google/firebase/crashlytics/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o$b;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/o$b;->d()Lcom/google/firebase/components/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.0.1"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/m/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
