.class public Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/EditText;

.field private final e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c0031

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903e2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    const p1, 0x7f09042b

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0902e0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    const p1, 0x7f0902e2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->i()V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M4()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->k0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->C4()Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()I

    :goto_0
    return-void
.end method

.method public isInputMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->isInputMode()Z

    move-result v0

    return v0
.end method

.method public setCancelBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setInputHint(I)V

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setInputText(Ljava/lang/String;)V

    return-void
.end method
