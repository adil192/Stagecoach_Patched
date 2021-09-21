.class Lio/realm/a/c$l;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c;->k(Lio/realm/Realm;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmConfiguration;

.field final synthetic b:Lio/realm/a/c;


# direct methods
.method constructor <init>(Lio/realm/a/c;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$l;->b:Lio/realm/a/c;

    iput-object p2, p0, Lio/realm/a/c$l;->a:Lio/realm/RealmConfiguration;

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
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/a/c$l;->a:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 2
    new-instance v1, Lio/realm/a/c$l$a;

    invoke-direct {v1, p0, p1}, Lio/realm/a/c$l$a;-><init>(Lio/realm/a/c$l;Lio/reactivex/h;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/Realm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 4
    new-instance v2, Lio/realm/a/c$l$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/a/c$l$b;-><init>(Lio/realm/a/c$l;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/h;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 5
    iget-object v1, p0, Lio/realm/a/c$l;->b:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->freeze()Lio/realm/Realm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
