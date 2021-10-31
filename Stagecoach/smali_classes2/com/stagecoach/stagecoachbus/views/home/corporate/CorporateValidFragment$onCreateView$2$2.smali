.class final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;
.super Ljava/lang/Object;
.source "CorporateValidFragment.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Lio/reactivex/disposables/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/disposables/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "a",
        "(Lio/reactivex/disposables/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->I:I

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->f3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$2;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
