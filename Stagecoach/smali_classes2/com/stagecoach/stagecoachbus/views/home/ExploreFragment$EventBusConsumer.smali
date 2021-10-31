.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "ExploreFragment.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventBusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic a(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->c(Z)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/LocationDisabledView;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/events/AskForReviewForFavouriteEvent;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/play/core/review/c;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->d:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/k;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/k;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;->a(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method
