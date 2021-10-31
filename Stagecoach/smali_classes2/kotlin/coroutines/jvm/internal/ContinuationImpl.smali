.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/o/a;",
        "",
        "intercepted",
        "()Lkotlin/o/a;",
        "Lkotlin/m;",
        "a",
        "()V",
        "c",
        "Lkotlin/o/a;",
        "Lkotlin/o/c;",
        "_context",
        "Lkotlin/o/c;",
        "getContext",
        "()Lkotlin/o/c;",
        "context",
        "completion",
        "<init>",
        "(Lkotlin/o/a;Lkotlin/o/c;)V",
        "(Lkotlin/o/a;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _context:Lkotlin/o/c;

.field private transient c:Lkotlin/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/o/a;->getContext()Lkotlin/o/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/o/a;Lkotlin/o/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o/a;Lkotlin/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/o/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/o/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/o/c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/o/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/o/c;

    move-result-object v1

    sget-object v2, Lkotlin/o/b;->a:Lkotlin/o/b$a;

    invoke-interface {v1, v2}, Lkotlin/o/c;->c(Lkotlin/o/c$b;)Lkotlin/o/c$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/o/b;

    invoke-interface {v1, v0}, Lkotlin/o/b;->a(Lkotlin/o/a;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/o/a;

    return-void
.end method

.method public getContext()Lkotlin/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/o/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/o/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/o/c;

    move-result-object v0

    sget-object v1, Lkotlin/o/b;->a:Lkotlin/o/b$a;

    invoke-interface {v0, v1}, Lkotlin/o/c;->c(Lkotlin/o/c$b;)Lkotlin/o/c$a;

    move-result-object v0

    check-cast v0, Lkotlin/o/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/o/b;->b(Lkotlin/o/a;)Lkotlin/o/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/o/a;

    :goto_1
    return-object v0
.end method
