.class Lio/realm/a/c$k;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/a/c$r<",
        "Lio/realm/RealmModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/realm/a/c$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/a/c$r<",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/a/c$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/a/c$r;-><init>(Lio/realm/a/c$i;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/a/c$k;->a()Lio/realm/a/c$r;

    move-result-object v0

    return-object v0
.end method
