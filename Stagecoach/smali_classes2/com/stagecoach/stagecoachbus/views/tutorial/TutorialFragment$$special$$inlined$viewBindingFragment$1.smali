.class public final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$$special$$inlined$viewBindingFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewBindings.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;",
        "Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0008\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "fragment",
        "invoke",
        "(Landroidx/fragment/app/Fragment;)Landroidx/viewbinding/ViewBinding;",
        "by/kirich1409/viewbindingdelegate/FragmentViewBindings$viewBinding$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/Fragment;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment;",
            ")",
            "Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P2()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;->a(Landroid/view/View;)Lcom/stagecoach/stagecoachbus/databinding/ScreenTutorialBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialFragment$$special$$inlined$viewBindingFragment$1;->invoke(Landroidx/fragment/app/Fragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
