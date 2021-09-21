.class public final Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "InvalidSessionKeyWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;",
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
        "",
        "<set-?>",
        "o0",
        "Lkotlin/q/d;",
        "getOfflineTimeout",
        "()Ljava/lang/String;",
        "setOfflineTimeout",
        "(Ljava/lang/String;)V",
        "offlineTimeout",
        "<init>",
        "()V",
        "r0",
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
.field static final synthetic q0:[Lkotlin/reflect/h;

.field public static final r0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;


# instance fields
.field private final o0:Lkotlin/q/d;

.field private p0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;

    const-string v3, "offlineTimeout"

    const-string v4, "getOfflineTimeout()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->q0:[Lkotlin/reflect/h;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->r0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->o0:Lkotlin/q/d;

    return-void
.end method

.method public static final synthetic f3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->setOfflineTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static final g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->r0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$Companion;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getOfflineTimeout()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->o0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->q0:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setOfflineTimeout(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->o0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->q0:[Lkotlin/reflect/h;

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

    const p3, 0x7f0c0079

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S1()V
    .locals 0

    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->S1()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->b3()V

    return-void
.end method

.method public b3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->getOfflineTimeout()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f1101e5

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.inval\u2026ing_text, offlineTimeout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090123

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment$onViewCreated$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextView>(R.id.description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
