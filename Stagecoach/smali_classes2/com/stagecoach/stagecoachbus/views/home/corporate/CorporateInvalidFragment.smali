.class public final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "CorporateInvalidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;",
        "Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "P1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "<init>",
        "()V",
        "q0",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/String;

.field public static final q0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;


# instance fields
.field private o0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->q0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;

    const-string v0, "CorporateInvalidFragment"

    .line 1
    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic f3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static final g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->q0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->q0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$Companion;->getInstance()Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final getKEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->p0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c006c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment$onCreateView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->p0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    sget p3, Lcom/stagecoach/stagecoachbus/R$id;->Q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v0, "contentView.textLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public synthetic S1()V
    .locals 0

    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->S1()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->b3()V

    return-void
.end method

.method public b3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
