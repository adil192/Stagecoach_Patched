.class public final Landroidx/work/g$a;
.super Landroidx/work/l$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/l$a<",
        "Landroidx/work/g$a;",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/m/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/m/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/g$a;->e()Landroidx/work/g;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/g$a;->f()Landroidx/work/g$a;

    return-object p0
.end method

.method e()Landroidx/work/g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/l$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/m/j;

    iget-object v0, v0, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 2
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/g;

    invoke-direct {v0, p0}, Landroidx/work/g;-><init>(Landroidx/work/g$a;)V

    return-object v0
.end method

.method f()Landroidx/work/g$a;
    .locals 0

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/m/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/m/j;->g:J

    return-object p0
.end method
