.class Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iput p1, p2, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->M:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->L:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->p1(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->F:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->p1(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->K:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->p1(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;)Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->K:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f110139

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->K:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f110359

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
