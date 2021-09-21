.class public Landroidx/work/impl/l/f/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field private static e:Landroidx/work/impl/l/f/g;


# instance fields
.field private a:Landroidx/work/impl/l/f/a;

.field private b:Landroidx/work/impl/l/f/b;

.field private c:Landroidx/work/impl/l/f/e;

.field private d:Landroidx/work/impl/l/f/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/l/f/a;

    invoke-direct {v0, p1}, Landroidx/work/impl/l/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/l/f/g;->a:Landroidx/work/impl/l/f/a;

    .line 4
    new-instance v0, Landroidx/work/impl/l/f/b;

    invoke-direct {v0, p1}, Landroidx/work/impl/l/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/l/f/g;->b:Landroidx/work/impl/l/f/b;

    .line 5
    new-instance v0, Landroidx/work/impl/l/f/e;

    invoke-direct {v0, p1}, Landroidx/work/impl/l/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/l/f/g;->c:Landroidx/work/impl/l/f/e;

    .line 6
    new-instance v0, Landroidx/work/impl/l/f/f;

    invoke-direct {v0, p1}, Landroidx/work/impl/l/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/l/f/g;->d:Landroidx/work/impl/l/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroidx/work/impl/l/f/g;
    .locals 2

    const-class v0, Landroidx/work/impl/l/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/l/f/g;->e:Landroidx/work/impl/l/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/l/f/g;

    invoke-direct {v1, p0}, Landroidx/work/impl/l/f/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/impl/l/f/g;->e:Landroidx/work/impl/l/f/g;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/l/f/g;->e:Landroidx/work/impl/l/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/l/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f/g;->a:Landroidx/work/impl/l/f/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/l/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f/g;->b:Landroidx/work/impl/l/f/b;

    return-object v0
.end method

.method public d()Landroidx/work/impl/l/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f/g;->c:Landroidx/work/impl/l/f/e;

    return-object v0
.end method

.method public e()Landroidx/work/impl/l/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f/g;->d:Landroidx/work/impl/l/f/f;

    return-object v0
.end method
