.class public final Le/b/a/a/a/a/a$b;
.super Ljava/lang/Object;
.source "Connectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/NetworkInfo$State;

.field private b:Landroid/net/NetworkInfo$DetailedState;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Le/b/a/a/a/a/a$b;->a:Landroid/net/NetworkInfo$State;

    .line 3
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    iput-object v0, p0, Le/b/a/a/a/a/a$b;->b:Landroid/net/NetworkInfo$DetailedState;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/b/a/a/a/a/a$b;->c:I

    .line 5
    iput v0, p0, Le/b/a/a/a/a/a$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/b/a/a/a/a/a$b;->e:Z

    .line 7
    iput-boolean v0, p0, Le/b/a/a/a/a/a$b;->f:Z

    .line 8
    iput-boolean v0, p0, Le/b/a/a/a/a/a$b;->g:Z

    const-string v0, "NONE"

    .line 9
    iput-object v0, p0, Le/b/a/a/a/a/a$b;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le/b/a/a/a/a/a$b;->i:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Le/b/a/a/a/a/a$b;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le/b/a/a/a/a/a$b;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/b/a/a/a/a/a$b;)Landroid/net/NetworkInfo$State;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->a:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method static synthetic b(Le/b/a/a/a/a/a$b;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object p0
.end method

.method static synthetic c(Le/b/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/b/a/a/a/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/a$b;->c:I

    return p0
.end method

.method static synthetic e(Le/b/a/a/a/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/a$b;->d:I

    return p0
.end method

.method static synthetic f(Le/b/a/a/a/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/b/a/a/a/a/a$b;->e:Z

    return p0
.end method

.method static synthetic g(Le/b/a/a/a/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/b/a/a/a/a/a$b;->f:Z

    return p0
.end method

.method static synthetic h(Le/b/a/a/a/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/b/a/a/a/a/a$b;->g:Z

    return p0
.end method

.method static synthetic i(Le/b/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Le/b/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Le/b/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/a$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public l(Z)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/a/a/a/a/a$b;->e:Z

    return-object p0
.end method

.method public m()Le/b/a/a/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Le/b/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/a/a/a/a/a;-><init>(Le/b/a/a/a/a/a$b;Le/b/a/a/a/a/a$a;)V

    return-object v0
.end method

.method public n(Landroid/net/NetworkInfo$DetailedState;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/a/a/a/a/a$b;->f:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/a/a/a/a/a$b;->g:Z

    return-object p0
.end method

.method public s(Landroid/net/NetworkInfo$State;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->a:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method public t(I)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Le/b/a/a/a/a/a$b;->d:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Le/b/a/a/a/a/a$b;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Le/b/a/a/a/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/a$b;->h:Ljava/lang/String;

    return-object p0
.end method
