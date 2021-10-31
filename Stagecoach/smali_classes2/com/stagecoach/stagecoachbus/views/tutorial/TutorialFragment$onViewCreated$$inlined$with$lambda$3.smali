.class public final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;
.super Ljava/lang/Object;
.source "TutorialFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$1$3",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lkotlin/m;",
        "a",
        "(IFI)V",
        "c",
        "(I)V",
        "state",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->d4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->b:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const-string v1, "btnNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->a4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->f:Lme/relex/circleindicator/CircleIndicator;

    const-string v1, "indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->a4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;->a4(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$onViewCreated$$inlined$with$lambda$3;->b:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;

    const v1, 0x7f110369

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
