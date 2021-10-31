.class Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;
.super Ljava/lang/Object;
.source "LostPropertyFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->setUpLostPropertyPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    invoke-static {p2, p3}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;I)I

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;I)I

    return-void
.end method
