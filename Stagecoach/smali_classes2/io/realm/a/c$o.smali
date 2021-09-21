.class Lio/realm/a/c$o;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c;->h(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "Lio/realm/a/a<",
        "Lio/realm/RealmResults<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmResults;

.field final synthetic b:Lio/realm/RealmConfiguration;

.field final synthetic c:Lio/realm/a/c;


# direct methods
.method constructor <init>(Lio/realm/a/c;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$o;->c:Lio/realm/a/c;

    iput-object p2, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/a/c$o;->b:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Lio/realm/a/a<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/a/c$o;->b:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/a/c$o;->c:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->p(Lio/realm/a/c;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a/c$r;

    iget-object v2, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/a/c$r;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lio/realm/a/c$o$a;

    invoke-direct {v1, p0, p1}, Lio/realm/a/c$o$a;-><init>(Lio/realm/a/c$o;Lio/reactivex/q;)V

    .line 5
    iget-object v2, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 6
    new-instance v2, Lio/realm/a/c$o$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/a/c$o$b;-><init>(Lio/realm/a/c$o;Lio/realm/Realm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/q;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 7
    new-instance v0, Lio/realm/a/a;

    iget-object v1, p0, Lio/realm/a/c$o;->c:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
