.class public abstract Lio/grpc/internal/l0;
.super Lio/grpc/internal/a$c;
.source "Http2ClientStreamTransportState.java"


# static fields
.field private static final w:Lio/grpc/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lio/grpc/l0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l0$f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lio/grpc/Status;

.field private t:Lio/grpc/l0;

.field private u:Ljava/nio/charset/Charset;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/l0$a;

    invoke-direct {v0}, Lio/grpc/internal/l0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/l0;->w:Lio/grpc/b0$a;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/b0;->b(Ljava/lang/String;Lio/grpc/b0$a;)Lio/grpc/l0$f;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/l0;->x:Lio/grpc/l0$f;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/v1;Lio/grpc/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;-><init>(ILio/grpc/internal/v1;Lio/grpc/internal/b2;)V

    .line 2
    sget-object p1, Lcom/google/common/base/c;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static K(Lio/grpc/l0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/l0$f;

    invoke-virtual {p0, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/c;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private M(Lio/grpc/l0;)Lio/grpc/Status;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/d0;->b:Lio/grpc/l0$f;

    invoke-virtual {p1, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/grpc/d0;->a:Lio/grpc/l0$f;

    invoke-virtual {p1, v1}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/l0;->v:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lio/grpc/internal/l0;->x:Lio/grpc/l0$f;

    invoke-virtual {p1, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->i(I)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private static N(Lio/grpc/l0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/l0;->x:Lio/grpc/l0$f;

    invoke-virtual {p0, v0}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 2
    sget-object v0, Lio/grpc/d0;->b:Lio/grpc/l0$f;

    invoke-virtual {p0, v0}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    .line 3
    sget-object v0, Lio/grpc/d0;->a:Lio/grpc/l0$f;

    invoke-virtual {p0, v0}, Lio/grpc/l0;->d(Lio/grpc/l0$f;)V

    return-void
.end method

.method private R(Lio/grpc/l0;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/l0;->x:Lio/grpc/l0$f;

    invoke-virtual {p1, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/l0$f;

    invoke-virtual {p1, v1}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->i(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract L(Lio/grpc/Status;ZLio/grpc/l0;)V
.end method

.method protected O(Lio/grpc/internal/j1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1, v3}, Lio/grpc/internal/k1;->d(Lio/grpc/internal/j1;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/j1;->close()V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 7
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    iget-object p2, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/l0;->L(Lio/grpc/Status;ZLio/grpc/l0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/l0;->v:Z

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/l0;

    invoke-direct {p2}, Lio/grpc/l0;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/l0;->L(Lio/grpc/Status;ZLio/grpc/l0;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/j1;)V

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 14
    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 15
    new-instance p1, Lio/grpc/l0;

    invoke-direct {p1}, Lio/grpc/l0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 16
    iget-object p2, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->J(Lio/grpc/Status;ZLio/grpc/l0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected P(Lio/grpc/l0;)V
    .locals 4

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l0;->v:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 8
    invoke-static {p1}, Lio/grpc/internal/l0;->K(Lio/grpc/l0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/l0;->x:Lio/grpc/l0$f;

    invoke-virtual {p1, v0}, Lio/grpc/l0;->f(Lio/grpc/l0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 13
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 14
    invoke-static {p1}, Lio/grpc/internal/l0;->K(Lio/grpc/l0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 15
    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/l0;->v:Z

    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/l0;->R(Lio/grpc/l0;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 18
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 19
    invoke-static {p1}, Lio/grpc/internal/l0;->K(Lio/grpc/l0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    .line 20
    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/l0;->N(Lio/grpc/l0;)V

    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->A(Lio/grpc/l0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-eqz v0, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 24
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 25
    invoke-static {p1}, Lio/grpc/internal/l0;->K(Lio/grpc/l0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-eqz v2, :cond_8

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    .line 28
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 29
    invoke-static {p1}, Lio/grpc/internal/l0;->K(Lio/grpc/l0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->u:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method protected Q(Lio/grpc/l0;)V
    .locals 3

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/l0;->v:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/l0;->R(Lio/grpc/l0;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l0;->s:Lio/grpc/Status;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/l0;->t:Lio/grpc/l0;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/l0;->L(Lio/grpc/Status;ZLio/grpc/l0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/l0;->M(Lio/grpc/l0;)Lio/grpc/Status;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/grpc/internal/l0;->N(Lio/grpc/l0;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a$c;->B(Lio/grpc/l0;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method
