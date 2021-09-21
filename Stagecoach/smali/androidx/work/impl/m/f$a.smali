.class Landroidx/work/impl/m/f$a;
.super Landroidx/room/c0;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Landroidx/work/impl/m/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/impl/m/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/m/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/m/f$a;->j(Lc/s/a/f;Landroidx/work/impl/m/d;)V

    return-void
.end method

.method public j(Lc/s/a/f;Landroidx/work/impl/m/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/work/impl/m/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Landroidx/work/impl/m/d;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    return-void
.end method
