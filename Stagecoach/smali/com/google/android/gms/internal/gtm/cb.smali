.class final Lcom/google/android/gms/internal/gtm/cb;
.super Lcom/google/android/gms/internal/gtm/za;


# instance fields
.field private final f:Lcom/google/android/gms/internal/gtm/bb;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final synthetic i:Lcom/google/android/gms/internal/gtm/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ab;ILcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/eb;Ljava/util/List;ILcom/google/android/gms/internal/gtm/bb;Lcom/google/android/gms/internal/gtm/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/gtm/ib;",
            "Lcom/google/android/gms/internal/gtm/eb;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/bb;",
            "Lcom/google/android/gms/internal/gtm/l2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cb;->i:Lcom/google/android/gms/internal/gtm/ab;

    .line 2
    invoke-direct {p0, p2, p3, p4, p8}, Lcom/google/android/gms/internal/gtm/za;-><init>(ILcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/eb;Lcom/google/android/gms/internal/gtm/l2;)V

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/cb;->f:Lcom/google/android/gms/internal/gtm/bb;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/cb;->g:Ljava/util/List;

    .line 5
    iput p6, p0, Lcom/google/android/gms/internal/gtm/cb;->h:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/gtm/jb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "Container resource successfully loaded from "

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->b()Lcom/google/android/gms/internal/gtm/kb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/kb;->b()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/xa;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cb;->i:Lcom/google/android/gms/internal/gtm/ab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/gtm/ab;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/kb;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/kb;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/kb;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cb;->i:Lcom/google/android/gms/internal/gtm/ab;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/ab;)Lcom/google/android/gms/internal/gtm/lb;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/kb;->b()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/xa;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/kb;->a()[B

    move-result-object v0

    .line 11
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/lb;->c(Ljava/lang/String;[B)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cb;->f:Lcom/google/android/gms/internal/gtm/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/bb;->a(Lcom/google/android/gms/internal/gtm/jb;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_4
    const-string v1, "FAILURE"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot fetch a valid resource from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Response source: "

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->b()Lcom/google/android/gms/internal/gtm/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/kb;->a()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/cb;->i:Lcom/google/android/gms/internal/gtm/ab;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/za;->b:Lcom/google/android/gms/internal/gtm/ib;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/cb;->g:Ljava/util/List;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/cb;->h:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/cb;->f:Lcom/google/android/gms/internal/gtm/bb;

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/za;->e:Lcom/google/android/gms/internal/gtm/l2;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/ab;->c(Lcom/google/android/gms/internal/gtm/ib;Ljava/util/List;ILcom/google/android/gms/internal/gtm/bb;Lcom/google/android/gms/internal/gtm/l2;)V

    return-void
.end method
