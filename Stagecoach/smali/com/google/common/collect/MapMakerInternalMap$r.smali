.class final Lcom/google/common/collect/MapMakerInternalMap$r;
.super Lcom/google/common/collect/MapMakerInternalMap$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$c<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/MapMakerInternalMap$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->m()Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object v0
.end method

.method c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$r;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object v0
.end method

.method d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 2
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$h;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
