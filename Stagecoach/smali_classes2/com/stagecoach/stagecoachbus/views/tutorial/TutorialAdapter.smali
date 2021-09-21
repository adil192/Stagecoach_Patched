.class public Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;
.super Landroidx/fragment/app/o;
.source "TutorialAdapter.java"


# instance fields
.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/l;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->h:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->i:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->i:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;->getPageFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public r(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialAdapter;->i:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselImpl;->getPageFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
