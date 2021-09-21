.class Landroidx/work/impl/utils/i/b$b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Landroidx/work/impl/utils/i/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/i/b$b;->d:Landroidx/work/impl/utils/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/work/impl/utils/i/b$b;->c:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkManager-WorkManagerTaskExecutor-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/utils/i/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/work/impl/utils/i/b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/i/b$b;->c:I

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/i/b$b;->d:Landroidx/work/impl/utils/i/b;

    iput-object p1, v0, Landroidx/work/impl/utils/i/b;->c:Ljava/lang/Thread;

    return-object p1
.end method
