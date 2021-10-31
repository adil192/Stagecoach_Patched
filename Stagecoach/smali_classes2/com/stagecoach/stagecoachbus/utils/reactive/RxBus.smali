.class public Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# instance fields
.field private final bus:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->W0()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->U0()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->bus:Lio/reactivex/subjects/c;

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->observable:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->bus:Lio/reactivex/subjects/c;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->observable:Lio/reactivex/p;

    invoke-virtual {v0, p1}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
