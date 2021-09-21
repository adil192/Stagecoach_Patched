.class Landroidx/work/impl/m/o$a;
.super Landroidx/room/c0;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Landroidx/work/impl/m/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/impl/m/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag`(`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/m/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/m/o$a;->j(Lc/s/a/f;Landroidx/work/impl/m/m;)V

    return-void
.end method

.method public j(Lc/s/a/f;Landroidx/work/impl/m/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/work/impl/m/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/m/m;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
