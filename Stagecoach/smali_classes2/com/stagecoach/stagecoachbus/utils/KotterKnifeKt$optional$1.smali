.class final Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->optional(ILkotlin/jvm/b/p;)Lcom/stagecoach/stagecoachbus/utils/Lazy;
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
        "*>;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroid/view/View;",
        "V",
        "t",
        "Lkotlin/reflect/h;",
        "desc",
        "invoke",
        "(Ljava/lang/Object;Lkotlin/reflect/h;)Landroid/view/View;",
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

.field final synthetic $id:I


# direct methods
.method constructor <init>(Lkotlin/jvm/b/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;->$finder:Lkotlin/jvm/b/p;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lkotlin/reflect/h;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/h<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;->$finder:Lkotlin/jvm/b/p;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/reflect/h;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$optional$1;->invoke(Ljava/lang/Object;Lkotlin/reflect/h;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
