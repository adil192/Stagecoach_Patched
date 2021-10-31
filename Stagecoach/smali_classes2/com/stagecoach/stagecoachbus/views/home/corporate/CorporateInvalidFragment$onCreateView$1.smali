.class final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "CorporateInvalidFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "v",
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
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->Y2()V

    return-void
.end method
