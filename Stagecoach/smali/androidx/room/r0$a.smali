.class Landroidx/room/r0$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r0$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/r0$a;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/r0$a$a;

    iget-object v1, p0, Landroidx/room/r0$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/r0$a$a;-><init>(Landroidx/room/r0$a;[Ljava/lang/String;Lio/reactivex/h;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/h;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/r0$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/g0;->a(Landroidx/room/g0$c;)V

    .line 4
    new-instance v1, Landroidx/room/r0$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/r0$a$b;-><init>(Landroidx/room/r0$a;Landroidx/room/g0$c;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->c(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/room/r0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
