.class public Lcom/bumptech/glide/load/engine/y/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/y/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/y/d$c;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bumptech/glide/load/engine/y/d$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/d$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/y/d;->a:J

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y/d;->b:Lcom/bumptech/glide/load/engine/y/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/y/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/y/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/engine/y/d;-><init>(Lcom/bumptech/glide/load/engine/y/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/y/d$b;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/y/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/bumptech/glide/load/engine/y/d;-><init>(Lcom/bumptech/glide/load/engine/y/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/y/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y/d;->b:Lcom/bumptech/glide/load/engine/y/d$c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 3
    :cond_2
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/y/d;->a:J

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/y/e;->c(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/y/a;

    move-result-object v0

    return-object v0
.end method
