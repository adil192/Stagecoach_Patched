.class final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/j0;


# instance fields
.field private final a:Lcom/google/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$a;

    invoke-direct {v0}, Lcom/google/protobuf/d0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/j0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/j0;

    iput-object p1, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/j0;

    return-void
.end method

.method private static b()Lcom/google/protobuf/j0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/j0;

    .line 2
    invoke-static {}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/j0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/d0$b;-><init>([Lcom/google/protobuf/j0;)V

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/j0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/j0;

    return-object v0
.end method

.method private static d(Lcom/google/protobuf/i0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/protobuf/i0;)Lcom/google/protobuf/y0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/d0;->d(Lcom/google/protobuf/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/r0;->b()Lcom/google/protobuf/p0;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/protobuf/a1;->M()Lcom/google/protobuf/e1;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/o;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/f0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/n0;->M(Ljava/lang/Class;Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/r0;->b()Lcom/google/protobuf/p0;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/b0;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/protobuf/a1;->M()Lcom/google/protobuf/e1;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/f0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/n0;->M(Ljava/lang/Class;Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/d0;->d(Lcom/google/protobuf/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/p0;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/b0;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/protobuf/a1;->H()Lcom/google/protobuf/e1;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/protobuf/q;->a()Lcom/google/protobuf/o;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/f0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/n0;->M(Ljava/lang/Class;Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/p0;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/b0;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/protobuf/a1;->I()Lcom/google/protobuf/e1;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/f0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/n0;->M(Ljava/lang/Class;Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/j0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/a1;->M()Lcom/google/protobuf/e1;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/o;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/k0;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/o0;->k(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/o0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/a1;->H()Lcom/google/protobuf/e1;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/protobuf/q;->a()Lcom/google/protobuf/o;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/k0;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/o0;->k(Lcom/google/protobuf/e1;Lcom/google/protobuf/o;Lcom/google/protobuf/k0;)Lcom/google/protobuf/o0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->e(Ljava/lang/Class;Lcom/google/protobuf/i0;)Lcom/google/protobuf/y0;

    move-result-object p1

    return-object p1
.end method