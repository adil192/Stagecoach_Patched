.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/room/RoomDatabase$d;

.field private f:Landroidx/room/RoomDatabase$e;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Lc/s/a/c$c;

.field private l:Z

.field private m:Landroidx/room/RoomDatabase$JournalMode;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Ljava/util/concurrent/TimeUnit;

.field private final s:Landroidx/room/RoomDatabase$c;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->q:J

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->m:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->o:Z

    .line 8
    new-instance p1, Landroidx/room/RoomDatabase$c;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->s:Landroidx/room/RoomDatabase$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/w0/a;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    iget v4, v2, Landroidx/room/w0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    iget v2, v2, Landroidx/room/w0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->b([Landroidx/room/w0/a;)V

    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->l:Z

    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 2
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lc/b/a/a/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Lc/s/a/c$c;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lc/s/a/g/c;

    invoke-direct {v1}, Lc/s/a/g/c;-><init>()V

    .line 15
    :cond_5
    iget-wide v2, v0, Landroidx/room/RoomDatabase$a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    .line 16
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Landroidx/room/w;

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/w;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Landroidx/room/y;

    invoke-direct {v2, v1, v4}, Landroidx/room/y;-><init>(Lc/s/a/c$c;Landroidx/room/w;)V

    move-object v1, v2

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_c

    .line 21
    :cond_8
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    .line 22
    :goto_3
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    if-nez v6, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    :goto_4
    add-int/2addr v5, v7

    .line 23
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v5, v3

    if-ne v5, v4, :cond_e

    .line 24
    new-instance v3, Landroidx/room/t0;

    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/t0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc/s/a/c$c;)V

    move-object v1, v3

    .line 25
    :cond_c
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$e;

    if-eqz v2, :cond_d

    .line 26
    new-instance v3, Landroidx/room/k0;

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2, v4}, Landroidx/room/k0;-><init>(Lc/s/a/c$c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    move-object v8, v3

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 27
    :goto_6
    new-instance v1, Landroidx/room/z;

    move-object v5, v1

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    move-object v6, v2

    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->s:Landroidx/room/RoomDatabase$c;

    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$a;->l:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->m:Landroidx/room/RoomDatabase$JournalMode;

    .line 28
    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$JournalMode;->k(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->n:Z

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->o:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->p:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$d;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v23}, Landroidx/room/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/s/a/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$d;Ljava/util/List;)V

    .line 29
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->i(Landroidx/room/z;)V

    return-object v2

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->o:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->p:Z

    return-object p0
.end method
