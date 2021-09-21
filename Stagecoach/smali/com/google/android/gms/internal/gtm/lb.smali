.class public final Lcom/google/android/gms/internal/gtm/lb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/gtm/rb;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/s1;->a()Lcom/google/android/gms/internal/gtm/r1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/v1;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/r1;->c(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/nb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/nb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/lb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/gtm/rb;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/gtm/rb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lb;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/lb;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/lb;->b:Lcom/google/android/gms/internal/gtm/rb;

    return-void
.end method

.method private static d(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "Error closing stream for reading resource from disk"

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 8
    :catch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return-object v2

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    throw v1

    .line 11
    :catch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method private final i(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lb;->a:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/lb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "resource_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/ob;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/ob;-><init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/pb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/pb;-><init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/qb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/qb;-><init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 2

    const-string v0, "Starting to load a saved resource file from Disk."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lb;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/lb;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/za;->c([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const-string v0, "Saved resource not found: "

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/lb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/za;->b(II)V

    return-void
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 4

    const-string v0, "Starting to load a default asset file from Disk."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Default asset file is not specified. Not proceeding with the loading"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/za;->b(II)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/lb;->b:Lcom/google/android/gms/internal/gtm/rb;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/gtm/rb;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lb;->d(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 6
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/za;->c([B)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/za;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default asset file not found. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Filename: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/za;->b(II)V

    return-void
.end method

.method final g(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, " saved on Disk."

    const-string v1, "Resource "

    const-string v2, "Error closing stream for writing resource to disk"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lb;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    :try_start_3
    const-string p2, "Error writing resource to disk. Removing resource from disk"

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 11
    :catch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 14
    :catch_3
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 15
    :goto_1
    throw p2

    :catch_4
    const-string p1, "Error opening resource file for writing"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lb;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
