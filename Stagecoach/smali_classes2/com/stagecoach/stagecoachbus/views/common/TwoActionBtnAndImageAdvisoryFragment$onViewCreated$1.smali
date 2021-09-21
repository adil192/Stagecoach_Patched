.class final Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TwoActionBtnAndImageAdvisoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$onViewCreated$1;->c:Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$onViewCreated$1;->c:Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->getFirstBtnOnClickListener()Lkotlin/jvm/b/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$onViewCreated$1;->c:Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
