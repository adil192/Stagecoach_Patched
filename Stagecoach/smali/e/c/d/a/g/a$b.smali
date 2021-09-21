.class public Le/c/d/a/g/a$b;
.super Ljava/lang/Object;
.source "MapObjectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/c/d/a/g/a;


# direct methods
.method public constructor <init>(Le/c/d/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le/c/d/a/g/a$b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    iget-object v0, v0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    invoke-virtual {v2, v1}, Le/c/d/a/g/a;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    iget-object v2, v2, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/d/a/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    iget-object v0, v0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/d/a/g/a$b;->b:Le/c/d/a/g/a;

    invoke-virtual {v0, p1}, Le/c/d/a/g/a;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
