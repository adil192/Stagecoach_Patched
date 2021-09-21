.class Lio/realm/a/c$g$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$g;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/realm/DynamicRealm;

.field final synthetic d:Lio/realm/RealmChangeListener;

.field final synthetic e:Lio/realm/a/c$g;


# direct methods
.method constructor <init>(Lio/realm/a/c$g;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/a/c$g$b;->e:Lio/realm/a/c$g;

    iput-object p2, p0, Lio/realm/a/c$g$b;->c:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/a/c$g$b;->d:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/a/c$g$b;->c:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/a/c$g$b;->e:Lio/realm/a/c$g;

    iget-object v0, v0, Lio/realm/a/c$g;->c:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/a/c$g$b;->d:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/realm/a/c$g$b;->c:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/a/c$g$b;->e:Lio/realm/a/c$g;

    iget-object v0, v0, Lio/realm/a/c$g;->d:Lio/realm/a/c;

    invoke-static {v0}, Lio/realm/a/c;->r(Lio/realm/a/c;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a/c$r;

    iget-object v1, p0, Lio/realm/a/c$g$b;->e:Lio/realm/a/c$g;

    iget-object v1, v1, Lio/realm/a/c$g;->c:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lio/realm/a/c$r;->b(Ljava/lang/Object;)V

    return-void
.end method
