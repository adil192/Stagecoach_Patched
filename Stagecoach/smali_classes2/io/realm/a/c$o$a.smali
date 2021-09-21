.class Lio/realm/a/c$o$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$o;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/q;

.field final synthetic b:Lio/realm/a/c$o;


# direct methods
.method constructor <init>(Lio/realm/a/c$o;Lio/reactivex/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$o$a;->b:Lio/realm/a/c$o;

    iput-object p2, p0, Lio/realm/a/c$o$a;->a:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/realm/a/c$o$a;->a:Lio/reactivex/q;

    invoke-interface {p1}, Lio/reactivex/q;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/realm/a/c$o$a;->a:Lio/reactivex/q;

    new-instance v0, Lio/realm/a/a;

    iget-object v1, p0, Lio/realm/a/c$o$a;->b:Lio/realm/a/c$o;

    iget-object v1, v1, Lio/realm/a/c$o;->c:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/a/c$o$a;->b:Lio/realm/a/c$o;

    iget-object v1, v1, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/a/c$o$a;->b:Lio/realm/a/c$o;

    iget-object v1, v1, Lio/realm/a/c$o;->a:Lio/realm/RealmResults;

    :goto_0
    invoke-direct {v0, v1, p2}, Lio/realm/a/a;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/a/c$o$a;->a(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
