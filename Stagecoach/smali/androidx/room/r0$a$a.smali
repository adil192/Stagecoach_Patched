.class Landroidx/room/r0$a$a;
.super Landroidx/room/g0$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0$a;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/h;


# direct methods
.method constructor <init>(Landroidx/room/r0$a;[Ljava/lang/String;Lio/reactivex/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/room/r0$a$a;->b:Lio/reactivex/h;

    invoke-direct {p0, p2}, Landroidx/room/g0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/r0$a$a;->b:Lio/reactivex/h;

    invoke-interface {p1}, Lio/reactivex/h;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/r0$a$a;->b:Lio/reactivex/h;

    sget-object v0, Landroidx/room/r0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
