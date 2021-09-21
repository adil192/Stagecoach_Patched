.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "JourneyDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->d1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/h/n/c0/c;->O(Landroid/view/View;)Lc/h/n/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/n/c0/c;->A()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessibilityDelegate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s()Z

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
