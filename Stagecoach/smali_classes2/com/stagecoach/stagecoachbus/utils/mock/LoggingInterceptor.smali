.class public Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.utils.mock.LoggingInterceptor"


# instance fields
.field private context:Landroid/content/Context;

.field loggingEnabled:Z

.field showRequestBody:Z

.field showRequestHeaders:Z

.field showResponseBody:Z

.field showResponseHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->loggingEnabled:Z

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showRequestHeaders:Z

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050013

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showRequestBody:Z

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showResponseHeaders:Z

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showResponseBody:Z

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private writeToFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "debugg.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->loggingEnabled:Z

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (port "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/t;->n()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 5
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v3

    aput-object v3, v9, v7

    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showRequestHeaders:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lokhttp3/y;->f()Lokhttp3/s;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    aput-object v3, v9, v6

    const-string v3, "Sending request %s on %s%n%s"

    .line 6
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v3, Lokio/f;

    invoke-direct {v3}, Lokio/f;-><init>()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9, v3}, Lokhttp3/z;->i(Lokio/g;)V

    const-string v10, "UTF8"

    .line 10
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 11
    invoke-virtual {v9}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 13
    :cond_2
    iget-boolean v9, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showRequestBody:Z

    if-eqz v9, :cond_3

    new-array v9, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v3, v11}, Lokio/f;->b0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "Request %s BODY: %n%s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 17
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->loggingEnabled:Z

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v3

    aput-object v3, v0, v8

    sub-long/2addr v9, v1

    long-to-double v1, v9

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->showResponseHeaders:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/a0;->A0()Lokhttp3/s;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    aput-object v1, v0, v6

    const-string v1, "Received response for %s in %.1fms%n%s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->bytes()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    .line 23
    sget-object v2, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Response code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/a0;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes):\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/mock/LoggingInterceptor;->writeToFile(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->contentType()Lokhttp3/v;

    move-result-object p1

    invoke-static {p1, v5}, Lokhttp3/b0;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 27
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method
