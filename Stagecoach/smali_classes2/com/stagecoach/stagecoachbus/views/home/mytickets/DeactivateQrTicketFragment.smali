.class public final Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "DeactivateQrTicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;",
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
        "view",
        "Lkotlin/m;",
        "k2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "o0",
        "Lkotlin/jvm/b/a;",
        "getOnConfirmClickListener",
        "()Lkotlin/jvm/b/a;",
        "setOnConfirmClickListener",
        "(Lkotlin/jvm/b/a;)V",
        "onConfirmClickListener",
        "",
        "<set-?>",
        "p0",
        "Lkotlin/q/d;",
        "getContactUrl",
        "()Ljava/lang/String;",
        "setContactUrl",
        "(Ljava/lang/String;)V",
        "contactUrl",
        "<init>",
        "()V",
        "s0",
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
.field static final synthetic r0:[Lkotlin/reflect/h;

.field public static final s0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;


# instance fields
.field private o0:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lkotlin/q/d;

.field private q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;

    const-string v3, "contactUrl"

    const-string v4, "getContactUrl()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->r0:[Lkotlin/reflect/h;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->s0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->p0:Lkotlin/q/d;

    return-void
.end method

.method public static final synthetic f3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->setContactUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->s0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$Companion;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getContactUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->p0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->r0:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setContactUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->p0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->r0:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c006f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S1()V
    .locals 0

    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->S1()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->b3()V

    return-void
.end method

.method public b3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getOnConfirmClickListener()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->o0:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$onViewCreated$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment$onViewCreated$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnConfirmClickListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->o0:Lkotlin/jvm/b/a;

    return-void
.end method
