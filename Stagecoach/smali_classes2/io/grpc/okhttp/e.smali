.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final q:Lokio/f;


# instance fields
.field private final g:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lio/grpc/internal/v1;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private volatile l:I

.field private final m:Lio/grpc/okhttp/e$b;

.field private final n:Lio/grpc/okhttp/e$a;

.field private final o:Lio/grpc/a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    sput-object v0, Lio/grpc/okhttp/e;->q:Lokio/f;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/v1;Lio/grpc/internal/b2;Lio/grpc/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/l0;",
            "Lio/grpc/okhttp/b;",
            "Lio/grpc/okhttp/f;",
            "Lio/grpc/okhttp/m;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/v1;",
            "Lio/grpc/internal/b2;",
            "Lio/grpc/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p11

    .line 1
    new-instance v1, Lio/grpc/okhttp/l;

    invoke-direct {v1}, Lio/grpc/okhttp/l;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/d2;Lio/grpc/internal/v1;Lio/grpc/internal/b2;Lio/grpc/l0;Lio/grpc/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lio/grpc/okhttp/e;->l:I

    .line 5
    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->n:Lio/grpc/okhttp/e$a;

    .line 6
    iput-boolean v8, v10, Lio/grpc/okhttp/e;->p:Z

    const-string v0, "statsTraceCtx"

    .line 7
    invoke-static {v7, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lio/grpc/internal/v1;

    iput-object v0, v10, Lio/grpc/okhttp/e;->i:Lio/grpc/internal/v1;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Lio/grpc/okhttp/e;->g:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Lio/grpc/okhttp/e;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Lio/grpc/okhttp/e;->h:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->V()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->o:Lio/grpc/a;

    .line 12
    new-instance v11, Lio/grpc/okhttp/e$b;

    .line 13
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILio/grpc/internal/v1;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/m;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/e;)Lio/grpc/internal/b2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/b2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/e;->p:Z

    return p1
.end method

.method static synthetic C(Lio/grpc/okhttp/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/e;->l:I

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/e;->l:I

    return p1
.end method

.method static synthetic E(Lio/grpc/okhttp/e;)Lio/grpc/internal/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/internal/v1;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$b;

    return-object p0
.end method

.method static synthetic I()Lokio/f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/e;->q:Lokio/f;

    return-object v0
.end method

.method static synthetic J(Lio/grpc/okhttp/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->q(I)V

    return-void
.end method

.method static synthetic K(Lio/grpc/okhttp/e;)Lio/grpc/internal/b2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/b2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/e;->g:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/okhttp/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/e;->p:Z

    return p0
.end method


# virtual methods
.method L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public M()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->g:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/e;->l:I

    return v0
.end method

.method O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/Object;

    return-void
.end method

.method protected P()Lio/grpc/okhttp/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$b;

    return-object v0
.end method

.method Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->p:Z

    return v0
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->o:Lio/grpc/a;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/e;->j:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic r()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic s()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->x()Lio/grpc/okhttp/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic w()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->P()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected x()Lio/grpc/okhttp/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/okhttp/e$a;

    return-object v0
.end method
