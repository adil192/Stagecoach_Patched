.class Landroidx/room/s0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lc/s/a/c;
.implements Landroidx/room/a0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lc/s/a/c;

.field private i:Landroidx/room/z;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc/s/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lc/s/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/s0;->e:Ljava/io/File;

    .line 5
    iput-object p4, p0, Landroidx/room/s0;->f:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Landroidx/room/s0;->g:I

    .line 7
    iput-object p6, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    return-void
.end method

.method private K(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/room/s0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/s0;->i:Landroidx/room/z;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/room/z;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    new-instance v3, Landroidx/room/x0/a;

    iget-object v4, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Landroidx/room/x0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroidx/room/x0/a;->b()V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 7
    :try_start_1
    invoke-direct {p0, v1, p1}, Landroidx/room/s0;->g(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to copy database file."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/room/s0;->i:Landroidx/room/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v1}, Landroidx/room/x0/c;->c(Ljava/io/File;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget v4, p0, Landroidx/room/s0;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v4, :cond_4

    .line 14
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    .line 15
    :cond_4
    :try_start_5
    iget-object v5, p0, Landroidx/room/s0;->i:Landroidx/room/z;

    invoke-virtual {v5, v2, v4}, Landroidx/room/z;->a(II)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    .line 17
    :cond_5
    :try_start_6
    iget-object v2, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_6

    .line 18
    :try_start_7
    invoke-direct {p0, v1, p1}, Landroidx/room/s0;->g(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 19
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete database file ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for a copy destructive migration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    :catch_1
    :goto_2
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    :catch_2
    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroidx/room/x0/a;->c()V

    .line 21
    throw p1
.end method

.method private g(Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/s0;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/room/s0;->f:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 10
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/room/x0/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directories for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/room/s0;->i(Ljava/io/File;Z)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to move intermediate file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljava/io/File;)Lc/s/a/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/room/x0/c;->c(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lc/s/a/g/c;

    invoke-direct {v1}, Lc/s/a/g/c;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/room/s0;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/s/a/c$b;->a(Landroid/content/Context;)Lc/s/a/c$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lc/s/a/c$b$a;->c(Ljava/lang/String;)Lc/s/a/c$b$a;

    new-instance v0, Landroidx/room/s0$a;

    invoke-direct {v0, p0, p1}, Landroidx/room/s0$a;-><init>(Landroidx/room/s0;I)V

    .line 6
    invoke-virtual {v2, v0}, Lc/s/a/c$b$a;->b(Lc/s/a/c$a;)Lc/s/a/c$b$a;

    .line 7
    invoke-virtual {v2}, Lc/s/a/c$b$a;->a()Lc/s/a/c$b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lc/s/a/g/c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private i(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->i:Landroidx/room/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/z;->f:Landroidx/room/RoomDatabase$d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/s0;->h(Ljava/io/File;)Lc/s/a/c;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lc/s/a/c;->Y()Lc/s/a/b;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lc/s/a/c;->V()Lc/s/a/b;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/room/s0;->i:Landroidx/room/z;

    iget-object v0, v0, Landroidx/room/z;->f:Landroidx/room/RoomDatabase$d;

    invoke-virtual {v0, p2}, Landroidx/room/RoomDatabase$d;->a(Lc/s/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lc/s/a/c;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/s/a/c;->close()V

    .line 7
    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized V()Lc/s/a/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/s0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/s0;->K(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/s0;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->V()Lc/s/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y()Lc/s/a/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/s0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/room/s0;->K(Z)V

    .line 3
    iput-boolean v0, p0, Landroidx/room/s0;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->Y()Lc/s/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lc/s/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/s0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->h:Lc/s/a/c;

    invoke-interface {v0, p1}, Lc/s/a/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method z(Landroidx/room/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/s0;->i:Landroidx/room/z;

    return-void
.end method
