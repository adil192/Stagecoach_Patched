.class final Lcom/stagecoach/stagecoachbus/utils/Lazy;
.super Ljava/lang/Object;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/q/c<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0014B%\u0012\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00028\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/Lazy;",
        "T",
        "V",
        "Lkotlin/q/c;",
        "thisRef",
        "Lkotlin/reflect/i;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;",
        "Lkotlin/m;",
        "reset",
        "()V",
        "Lkotlin/Function2;",
        "initializer",
        "Lkotlin/jvm/b/p;",
        "",
        "value",
        "Ljava/lang/Object;",
        "<init>",
        "(Lkotlin/jvm/b/p;)V",
        "EMPTY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/p<",
            "TT;",
            "Lkotlin/reflect/i<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/p<",
            "-TT;-",
            "Lkotlin/reflect/i<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->initializer:Lkotlin/jvm/b/p;

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/i<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;->register(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/utils/Lazy;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->value:Ljava/lang/Object;

    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->initializer:Lkotlin/jvm/b/p;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->value:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/Lazy$EMPTY;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/Lazy;->value:Ljava/lang/Object;

    return-void
.end method
