.class public Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DrawerSubmenuRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/menu/NavItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

    return-void
.end method

.method private z(I)Lcom/stagecoach/stagecoachbus/views/menu/NavItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    return-object p1
.end method


# virtual methods
.method public A(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tutorials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "purchase_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "give_feedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "contact_us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "about_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "terms_of_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p1, 0x7f0801a7

    return p1

    :pswitch_0
    const p1, 0x7f0801aa

    return p1

    :pswitch_1
    const p1, 0x7f0801a8

    return p1

    :pswitch_2
    const p1, 0x7f0801a6

    return p1

    :pswitch_3
    const p1, 0x7f0801a5

    return p1

    :pswitch_4
    const p1, 0x7f0801a4

    return p1

    :pswitch_5
    const p1, 0x7f0801a9

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7c2da9fb -> :sswitch_5
        -0x4fd4c191 -> :sswitch_4
        0x8565b1d -> :sswitch_3
        0x1af394f3 -> :sswitch_2
        0x1d27ff56 -> :sswitch_1
        0x652040d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;

    .line 2
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->z(I)Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->u(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    .line 4
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->A(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

    invoke-direct {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;-><init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V

    return-object p2
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/menu/NavItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method
