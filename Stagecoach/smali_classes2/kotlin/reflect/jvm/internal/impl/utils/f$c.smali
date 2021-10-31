.class Lkotlin/reflect/jvm/internal/impl/utils/f$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/f$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/f$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/utils/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->e:Lkotlin/reflect/jvm/internal/impl/utils/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/f$a;)V

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/f;->i(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->e:Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->k(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->e:Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/f;->p(Lkotlin/reflect/jvm/internal/impl/utils/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->e:Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->j(Lkotlin/reflect/jvm/internal/impl/utils/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/f$c;->e:Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;->clear()V

    return-void
.end method
