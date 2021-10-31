.class final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;
.super Ljava/lang/Object;
.source "TutorialFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$1$2",
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->c:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->d:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->d:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->b4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->d:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->a4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->c:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->g:Lcom/stagecoach/stagecoachbus/views/tutorial/ViewPagerWithHorizontalScrollView;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$2;->d:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->b4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
