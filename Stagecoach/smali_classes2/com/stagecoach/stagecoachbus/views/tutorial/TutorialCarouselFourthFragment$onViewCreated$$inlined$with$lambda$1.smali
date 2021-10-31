.class final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onViewCreated$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "TutorialCarouselFourthFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onViewCreated$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onViewCreated$$inlined$with$lambda$1;->c:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->access$getListener$p(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$IOnNextListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$IOnNextListener;->c()V

    :cond_0
    return-void
.end method
