.class public Lc/o/a/b$a;
.super Landroidx/lifecycle/p;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lc/o/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p<",
        "TD;>;",
        "Lc/o/b/a$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Lc/o/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/j;

.field private o:Lc/o/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Lc/o/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    sget-boolean v0, Lc/o/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {v0}, Lc/o/b/a;->k()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    sget-boolean v0, Lc/o/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {v0}, Lc/o/b/a;->l()V

    return-void
.end method

.method public i(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/o/a/b$a;->n:Landroidx/lifecycle/j;

    return-void
.end method

.method j(Z)Lc/o/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/o/b/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lc/o/a/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {v0}, Lc/o/b/a;->b()Z

    .line 3
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {v0}, Lc/o/b/a;->a()V

    .line 4
    iget-object v0, p0, Lc/o/a/b$a;->o:Lc/o/a/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lc/o/a/b$a;->i(Landroidx/lifecycle/q;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lc/o/a/b$b;->d()V

    throw v1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {v2, p0}, Lc/o/b/a;->m(Lc/o/b/a$a;)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {p1}, Lc/o/b/a;->j()V

    .line 9
    iget-object p1, p0, Lc/o/a/b$a;->p:Lc/o/b/a;

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lc/o/a/b$b;->c()Z

    throw v1
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/o/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/o/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/o/b/a;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/o/a/b$a;->o:Lc/o/a/b$b;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/o/a/b$a;->l()Lc/o/b/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc/o/b/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Z

    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/o/a/b$a;->o:Lc/o/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lc/o/a/b$a;->o:Lc/o/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lc/o/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 p1, 0x0

    throw p1
.end method

.method l()Lc/o/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/o/b/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    return-object v0
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/o/a/b$a;->n:Landroidx/lifecycle/j;

    .line 2
    iget-object v1, p0, Lc/o/a/b$a;->o:Lc/o/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/o/a/b$a;->p:Lc/o/b/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/o/b/a;->j()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/o/a/b$a;->p:Lc/o/b/a;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lc/o/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lc/o/a/b$a;->m:Lc/o/b/a;

    invoke-static {v1, v0}, Lc/h/m/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
