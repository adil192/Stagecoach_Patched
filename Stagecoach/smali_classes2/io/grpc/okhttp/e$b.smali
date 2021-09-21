.class Lio/grpc/okhttp/e$b;
.super Lio/grpc/internal/l0;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lokio/f;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lio/grpc/okhttp/b;

.field private final I:Lio/grpc/okhttp/m;

.field private final J:Lio/grpc/okhttp/f;

.field private K:Z

.field private final L:Lh/a/d;

.field final synthetic M:Lio/grpc/okhttp/e;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;ILio/grpc/internal/v1;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/m;Lio/grpc/okhttp/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 2
    invoke-static {p1}, Lio/grpc/okhttp/e;->A(Lio/grpc/okhttp/e;)Lio/grpc/internal/b2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/l0;-><init>(ILio/grpc/internal/v1;Lio/grpc/internal/b2;)V

    .line 3
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->B:Lokio/f;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    .line 5
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->E:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    .line 10
    iput-object p6, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    .line 11
    iput-object p7, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    .line 12
    iput p8, p0, Lio/grpc/okhttp/e$b;->F:I

    .line 13
    iput p8, p0, Lio/grpc/okhttp/e$b;->G:I

    .line 14
    iput p8, p0, Lio/grpc/okhttp/e$b;->y:I

    .line 15
    invoke-static {p9}, Lh/a/c;->a(Ljava/lang/String;)Lh/a/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->L:Lh/a/d;

    return-void
.end method

.method static synthetic S(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic T(Lio/grpc/okhttp/e$b;Lio/grpc/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/e$b;->a0(Lio/grpc/l0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lio/grpc/okhttp/e$b;Lokio/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->Y(Lokio/f;ZZ)V

    return-void
.end method

.method static synthetic V(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/Status;ZLio/grpc/l0;)V

    return-void
.end method

.method private W(Lio/grpc/Status;ZLio/grpc/l0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/f;->i0(Lio/grpc/okhttp/e;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/e$b;->B:Lokio/f;

    invoke-virtual {p2}, Lokio/f;->b()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lio/grpc/l0;

    invoke-direct {p3}, Lio/grpc/l0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->J(Lio/grpc/Status;ZLio/grpc/l0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 10
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    :goto_1
    return-void
.end method

.method private X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    :goto_0
    return-void
.end method

.method private Y(Lokio/f;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/f;->e1()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->B:Lokio/f;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/f;->g0(Lokio/f;J)V

    .line 5
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    .line 6
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->N()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/m;->c(ZILokio/f;Z)V

    :goto_1
    return-void
.end method

.method private a0(Lio/grpc/l0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 2
    invoke-static {v0}, Lio/grpc/okhttp/e;->F(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/e;->G(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 4
    invoke-static {v0}, Lio/grpc/okhttp/e;->z(Lio/grpc/okhttp/e;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/f;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/c;->a(Lio/grpc/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->p0(Lio/grpc/okhttp/e;)V

    return-void
.end method


# virtual methods
.method protected L(Lio/grpc/Status;ZLio/grpc/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/Status;ZLio/grpc/l0;)V

    return-void
.end method

.method public Z(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->C(Lio/grpc/okhttp/e;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/j;->v(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {v0, p1}, Lio/grpc/okhttp/e;->D(Lio/grpc/okhttp/e;I)I

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/e$b;->o()V

    .line 4
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->z(Lio/grpc/okhttp/e;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->C(Lio/grpc/okhttp/e;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/grpc/okhttp/b;->E0(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->E(Lio/grpc/okhttp/e;)Lio/grpc/internal/v1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/v1;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->B:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->e1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->C:Z

    iget-object v2, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-static {v2}, Lio/grpc/okhttp/e;->C(Lio/grpc/okhttp/e;)I

    move-result v2

    iget-object v3, p0, Lio/grpc/okhttp/e$b;->B:Lokio/f;

    iget-boolean v4, p0, Lio/grpc/okhttp/e$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lio/grpc/okhttp/m;->c(ZILokio/f;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/e$b;->K:Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b0()Lh/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->L:Lh/a/d;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/e$b;->X()V

    .line 2
    invoke-super {p0, p1}, Lio/grpc/internal/l0;->c(Z)V

    return-void
.end method

.method public c0(Lokio/f;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/f;->e1()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lio/grpc/okhttp/e$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/e$b;->F:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {p2}, Lio/grpc/okhttp/e;->N()I

    move-result p2

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/b;->l(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    .line 5
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->N()I

    move-result v2

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->T(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/l0;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/grpc/okhttp/h;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/h;-><init>(Lokio/f;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/l0;->O(Lio/grpc/internal/j1;Z)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/e$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Lio/grpc/okhttp/e$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->N()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->a(IJ)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/n;->c(Ljava/util/List;)Lio/grpc/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/l0;->Q(Lio/grpc/l0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/n;->a(Ljava/util/List;)Lio/grpc/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/l0;->P(Lio/grpc/l0;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->l(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/l0;

    invoke-direct {v0}, Lio/grpc/l0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/e$b;->L(Lio/grpc/Status;ZLio/grpc/l0;)V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->o()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/b2;->c()V

    return-void
.end method
