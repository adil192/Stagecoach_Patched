.class public Lio/realm/a/c;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/a/c$r;
    }
.end annotation


# static fields
.field private static final e:Lio/reactivex/BackpressureStrategy;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/a/c$r<",
            "Lio/realm/RealmResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/a/c$r<",
            "Lio/realm/RealmList;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/a/c$r<",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/a/c$i;

    invoke-direct {v0, p0}, Lio/realm/a/c$i;-><init>(Lio/realm/a/c;)V

    iput-object v0, p0, Lio/realm/a/c;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lio/realm/a/c$j;

    invoke-direct {v0, p0}, Lio/realm/a/c$j;-><init>(Lio/realm/a/c;)V

    iput-object v0, p0, Lio/realm/a/c;->c:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lio/realm/a/c$k;

    invoke-direct {v0, p0}, Lio/realm/a/c$k;-><init>(Lio/realm/a/c;)V

    iput-object v0, p0, Lio/realm/a/c;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-boolean p1, p0, Lio/realm/a/c;->a:Z

    return-void
.end method

.method static synthetic o(Lio/realm/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/a/c;->a:Z

    return p0
.end method

.method static synthetic p(Lio/realm/a/c;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/a/c;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic q(Lio/realm/a/c;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/a/c;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic r(Lio/realm/a/c;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/a/c;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private s()Lio/reactivex/u;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/a0/c/a;->a(Landroid/os/Looper;)Lio/reactivex/u;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No looper found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/p<",
            "Lio/realm/a/a<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$q;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$q;-><init>(Lio/realm/a/c;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/p<",
            "Lio/realm/a/a<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$b;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$b;-><init>(Lio/realm/a/c;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/p<",
            "Lio/realm/a/b<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$h;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$h;-><init>(Lio/realm/a/c;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/g<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$a;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$a;-><init>(Lio/realm/a/c;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/g<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$c;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$c;-><init>(Lio/realm/a/c;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/realm/a/c;

    return p1
.end method

.method public f(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/p<",
            "Lio/realm/a/a<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$d;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$d;-><init>(Lio/realm/a/c;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/g<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$n;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$n;-><init>(Lio/realm/a/c;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/p<",
            "Lio/realm/a/a<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$o;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$o;-><init>(Lio/realm/a/c;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public i(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v1

    .line 5
    new-instance v2, Lio/realm/a/c$e;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/a/c$e;-><init>(Lio/realm/a/c;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/realm/DynamicRealm;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lio/reactivex/g<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$m;

    invoke-direct {v1, p0, p1}, Lio/realm/a/c$m;-><init>(Lio/realm/a/c;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lio/realm/Realm;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/g<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$l;

    invoke-direct {v1, p0, p1}, Lio/realm/a/c$l;-><init>(Lio/realm/a/c;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/g<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$p;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$p;-><init>(Lio/realm/a/c;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/p<",
            "Lio/realm/a/b<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/realm/a/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/a/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/a/c$f;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/a/c$f;-><init>(Lio/realm/a/c;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/p;->P0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/g<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lio/realm/a/c;->s()Lio/reactivex/u;

    move-result-object v1

    .line 5
    new-instance v2, Lio/realm/a/c$g;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/a/c$g;-><init>(Lio/realm/a/c;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object p1, Lio/realm/a/c;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method
