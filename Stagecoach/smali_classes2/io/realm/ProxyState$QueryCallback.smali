.class Lio/realm/ProxyState$QueryCallback;
.super Ljava/lang/Object;
.source "ProxyState.java"

# interfaces
.implements Lio/realm/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ProxyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/i$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/ProxyState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/ProxyState$QueryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lio/realm/RealmModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$b;->a(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/i$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/ProxyState$QueryCallback;->onCalled(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V

    return-void
.end method
