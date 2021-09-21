.class Lio/realm/a/c$h$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$h;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/q;

.field final synthetic b:Lio/realm/a/c$h;


# direct methods
.method constructor <init>(Lio/realm/a/c$h;Lio/reactivex/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$h$a;->b:Lio/realm/a/c$h;

    iput-object p2, p0, Lio/realm/a/c$h$a;->a:Lio/reactivex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/a/c$h$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/a/c$h$a;->a:Lio/reactivex/q;

    new-instance v1, Lio/realm/a/b;

    iget-object v2, p0, Lio/realm/a/c$h$a;->b:Lio/realm/a/c$h;

    iget-object v2, v2, Lio/realm/a/c$h;->c:Lio/realm/a/c;

    invoke-static {v2}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/a/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/a/c$h$a;->a(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
