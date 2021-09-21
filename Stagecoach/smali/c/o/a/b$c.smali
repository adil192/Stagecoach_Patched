.class Lc/o/a/b$c;
.super Landroidx/lifecycle/x;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/y$b;


# instance fields
.field private c:Lc/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/h<",
            "Lc/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/o/a/b$c$a;

    invoke-direct {v0}, Lc/o/a/b$c$a;-><init>()V

    sput-object v0, Lc/o/a/b$c;->d:Landroidx/lifecycle/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    new-instance v0, Lc/e/h;

    invoke-direct {v0}, Lc/e/h;-><init>()V

    iput-object v0, p0, Lc/o/a/b$c;->c:Lc/e/h;

    return-void
.end method

.method static i(Landroidx/lifecycle/a0;)Lc/o/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    sget-object v1, Lc/o/a/b$c;->d:Landroidx/lifecycle/y$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/y$b;)V

    const-class p0, Lc/o/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p0

    check-cast p0, Lc/o/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected f()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->f()V

    .line 2
    iget-object v0, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lc/o/a/b$a;->j(Z)Lc/o/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->b()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v2}, Lc/e/h;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v3, v1}, Lc/e/h;->k(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/o/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lc/o/a/b$a;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/o/a/b$c;->c:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    .line 3
    invoke-virtual {v2}, Lc/o/a/b$a;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
