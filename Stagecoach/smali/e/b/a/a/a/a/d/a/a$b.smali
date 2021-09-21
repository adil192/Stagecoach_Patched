.class public final Le/b/a/a/a/a/d/a/a$b;
.super Ljava/lang/Object;
.source "InternetObservingSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a/a/a/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Le/b/a/a/a/a/d/a/c/b;

.field private h:Le/b/a/a/a/a/d/a/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/b/a/a/a/a/d/a/a$b;->a:I

    const/16 v0, 0x7d0

    .line 4
    iput v0, p0, Le/b/a/a/a/a/d/a/a$b;->b:I

    const-string v1, "http://clients3.google.com/generate_204"

    .line 5
    iput-object v1, p0, Le/b/a/a/a/a/d/a/a$b;->c:Ljava/lang/String;

    const/16 v1, 0x50

    .line 6
    iput v1, p0, Le/b/a/a/a/a/d/a/a$b;->d:I

    .line 7
    iput v0, p0, Le/b/a/a/a/a/d/a/a$b;->e:I

    const/16 v0, 0xcc

    .line 8
    iput v0, p0, Le/b/a/a/a/a/d/a/a$b;->f:I

    .line 9
    new-instance v0, Le/b/a/a/a/a/d/a/c/a;

    invoke-direct {v0}, Le/b/a/a/a/a/d/a/c/a;-><init>()V

    iput-object v0, p0, Le/b/a/a/a/a/d/a/a$b;->g:Le/b/a/a/a/a/d/a/c/b;

    .line 10
    new-instance v0, Le/b/a/a/a/a/d/a/d/a;

    invoke-direct {v0}, Le/b/a/a/a/a/d/a/d/a;-><init>()V

    iput-object v0, p0, Le/b/a/a/a/a/d/a/a$b;->h:Le/b/a/a/a/a/d/a/b;

    return-void
.end method

.method synthetic constructor <init>(Le/b/a/a/a/a/d/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/a/a/a/a/d/a/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Le/b/a/a/a/a/d/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/d/a/a$b;->a:I

    return p0
.end method

.method static synthetic b(Le/b/a/a/a/a/d/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/d/a/a$b;->b:I

    return p0
.end method

.method static synthetic c(Le/b/a/a/a/a/d/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/d/a/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/b/a/a/a/a/d/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/d/a/a$b;->d:I

    return p0
.end method

.method static synthetic e(Le/b/a/a/a/a/d/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/d/a/a$b;->e:I

    return p0
.end method

.method static synthetic f(Le/b/a/a/a/a/d/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/a/d/a/a$b;->f:I

    return p0
.end method

.method static synthetic g(Le/b/a/a/a/a/d/a/a$b;)Le/b/a/a/a/a/d/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/d/a/a$b;->g:Le/b/a/a/a/a/d/a/c/b;

    return-object p0
.end method

.method static synthetic h(Le/b/a/a/a/a/d/a/a$b;)Le/b/a/a/a/a/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/a/d/a/a$b;->h:Le/b/a/a/a/a/d/a/b;

    return-object p0
.end method


# virtual methods
.method public i()Le/b/a/a/a/a/d/a/a;
    .locals 2

    .line 1
    new-instance v0, Le/b/a/a/a/a/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/a/a/a/a/d/a/a;-><init>(Le/b/a/a/a/a/d/a/a$b;Le/b/a/a/a/a/d/a/a$a;)V

    return-object v0
.end method
