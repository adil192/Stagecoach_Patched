.class public Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "NoPassengersSelectedFragment.java"


# static fields
.field public static p0:Ljava/lang/String; = "TicketNoLongerExistsFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public static h3()Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c010e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/picker/passengers/a;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;->f3(Landroid/view/View;)V

    return-void
.end method
