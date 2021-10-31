.class Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-boolean v2, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Z)V

    return-void

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Z)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getMinCharactersToSearch()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->D4(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->a4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;Z)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->b4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->a()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->I0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchFragment;->I0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
