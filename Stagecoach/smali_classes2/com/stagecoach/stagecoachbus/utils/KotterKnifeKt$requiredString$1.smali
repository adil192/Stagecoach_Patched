.class final Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotterKnife.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->requiredString(ILkotlin/jvm/b/p;)Lcom/stagecoach/stagecoachbus/utils/Lazy;
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
        "Lkotlin/reflect/i<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "t",
        "Lkotlin/reflect/i;",
        "desc",
        "",
        "invoke",
        "(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->$finder:Lkotlin/jvm/b/p;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/reflect/i;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->invoke(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/i<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->$finder:Lkotlin/jvm/b/p;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget p1, p0, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt$requiredString$1;->$id:I

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->access$notFound(ILkotlin/reflect/i;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
