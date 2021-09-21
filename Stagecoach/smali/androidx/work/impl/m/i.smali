.class public final Landroidx/work/impl/m/i;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/m/h;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/m/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/i$a;-><init>(Landroidx/work/impl/m/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/i;->b:Landroidx/room/c0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/i;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method
