.class Lio/realm/a/c$l$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a/c$l;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/realm/Realm;

.field final synthetic d:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/a/c$l;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/realm/a/c$l$b;->c:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/a/c$l$b;->d:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/a/c$l$b;->c:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/a/c$l$b;->c:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/a/c$l$b;->d:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/realm/a/c$l$b;->c:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void
.end method
