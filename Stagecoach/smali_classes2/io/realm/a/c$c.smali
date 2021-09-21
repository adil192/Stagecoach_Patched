.class Lio/realm/a/c$c;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c;->e(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmList;

.field final synthetic b:Lio/realm/RealmConfiguration;

.field final synthetic c:Lio/realm/a/c;


# direct methods
.method constructor <init>(Lio/realm/a/c;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$c;->c:Lio/realm/a/c;

    iput-object p2, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    iput-object p3, p0, Lio/realm/a/c$c;->b:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/a/c$c;->b:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/a/c$c;->c:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->q(Lio/realm/a/c;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/a/c$r;

    iget-object v2, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    invoke-virtual {v1, v2}, Lio/realm/a/c$r;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lio/realm/a/c$c$a;

    invoke-direct {v1, p0, p1}, Lio/realm/a/c$c$a;-><init>(Lio/realm/a/c$c;Lio/reactivex/h;)V

    .line 5
    iget-object v2, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 6
    new-instance v2, Lio/realm/a/c$c$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/a/c$c$b;-><init>(Lio/realm/a/c$c;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 7
    iget-object v0, p0, Lio/realm/a/c$c;->c:Lio/realm/a/c;

    invoke-static {v0}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/a/c$c;->a:Lio/realm/RealmList;

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
