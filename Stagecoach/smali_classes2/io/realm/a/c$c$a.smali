.class Lio/realm/a/c$c$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$c;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/h;

.field final synthetic b:Lio/realm/a/c$c;


# direct methods
.method constructor <init>(Lio/realm/a/c$c;Lio/reactivex/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$c$a;->b:Lio/realm/a/c$c;

    iput-object p2, p0, Lio/realm/a/c$c$a;->a:Lio/reactivex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/a/c$c$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lio/reactivex/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/a/c$c$a;->a:Lio/reactivex/h;

    iget-object v1, p0, Lio/realm/a/c$c$a;->b:Lio/realm/a/c$c;

    iget-object v1, v1, Lio/realm/a/c$c;->c:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1}, Lio/realm/a/c$c$a;->a(Lio/realm/RealmList;)V

    return-void
.end method
