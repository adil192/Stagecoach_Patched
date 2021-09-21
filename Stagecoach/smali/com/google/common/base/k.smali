.class public final Lcom/google/common/base/k;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/k$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/base/k$b;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/k$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->c()Lcom/google/common/base/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/k;-><init>(Lcom/google/common/base/k$b;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/k$b;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/k;->b:Lcom/google/common/base/k$b;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/k;->a:Z

    .line 5
    iput p4, p0, Lcom/google/common/base/k;->c:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->b(C)Lcom/google/common/base/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/k;->b(Lcom/google/common/base/b;)Lcom/google/common/base/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/base/b;)Lcom/google/common/base/k;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/k;

    new-instance v1, Lcom/google/common/base/k$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/k$a;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/k;-><init>(Lcom/google/common/base/k$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/base/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->e()Lcom/google/common/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/k;->d(Lcom/google/common/base/b;)Lcom/google/common/base/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/common/base/b;)Lcom/google/common/base/k;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/k;

    iget-object v1, p0, Lcom/google/common/base/k;->b:Lcom/google/common/base/k$b;

    iget-boolean v2, p0, Lcom/google/common/base/k;->a:Z

    iget v3, p0, Lcom/google/common/base/k;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/k;-><init>(Lcom/google/common/base/k$b;ZLcom/google/common/base/b;I)V

    return-object v0
.end method
