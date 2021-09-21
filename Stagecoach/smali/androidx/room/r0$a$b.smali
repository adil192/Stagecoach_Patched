.class Landroidx/room/r0$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0$a;->a(Lio/reactivex/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g0$c;

.field final synthetic b:Landroidx/room/r0$a;


# direct methods
.method constructor <init>(Landroidx/room/r0$a;Landroidx/room/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r0$a$b;->b:Landroidx/room/r0$a;

    iput-object p2, p0, Landroidx/room/r0$a$b;->a:Landroidx/room/g0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/r0$a$b;->b:Landroidx/room/r0$a;

    iget-object v0, v0, Landroidx/room/r0$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/g0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0$a$b;->a:Landroidx/room/g0$c;

    invoke-virtual {v0, v1}, Landroidx/room/g0;->i(Landroidx/room/g0$c;)V

    return-void
.end method
