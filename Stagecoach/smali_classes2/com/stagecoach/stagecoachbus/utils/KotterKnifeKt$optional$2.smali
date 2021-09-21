.class final Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->optional([ILkotlin/jvm/b/p;)Lcom/stagecoach/stagecoachbus/utils/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/p<",
        "TT;",
        "Lkotlin/reflect/h<",
        "*>;",
        "Ljava/util/List<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Landroid/view/View;",
        "V",
        "t",
        "Lkotlin/reflect/h;",
        "desc",
        "",
        "invoke",
        "(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $finder:Lkotlin/jvm/b/p;

.field final synthetic $ids:[I


# direct methods
.method constructor <init>([ILkotlin/jvm/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;->$ids:[I

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;->$finder:Lkotlin/jvm/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/reflect/h;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;->invoke(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/h<",
            "*>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;->$ids:[I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$2;->$finder:Lkotlin/jvm/b/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, p1, v3}, Lkotlin/jvm/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/i;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
