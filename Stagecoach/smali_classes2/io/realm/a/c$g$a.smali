.class Lio/realm/a/c$g$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$g;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/h;

.field final synthetic b:Lio/realm/a/c$g;


# direct methods
.method constructor <init>(Lio/realm/a/c$g;Lio/reactivex/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$g$a;->b:Lio/realm/a/c$g;

    iput-object p2, p0, Lio/realm/a/c$g$a;->a:Lio/reactivex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealmObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/a/c$g$a;->a:Lio/reactivex/h;

    invoke-interface {v0}, Lio/reactivex/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/a/c$g$a;->a:Lio/reactivex/h;

    iget-object v1, p0, Lio/realm/a/c$g$a;->b:Lio/realm/a/c$g;

    iget-object v1, v1, Lio/realm/a/c$g;->d:Lio/realm/a/c;

    invoke-static {v1}, Lio/realm/a/c;->o(Lio/realm/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1}, Lio/realm/a/c$g$a;->a(Lio/realm/DynamicRealmObject;)V

    return-void
.end method
