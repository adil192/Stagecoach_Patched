.class public final Le/b/a/a/a/a/d/a/a;
.super Ljava/lang/Object;
.source "InternetObservingSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/a/a/a/d/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Le/b/a/a/a/a/d/a/c/b;

.field private final f:Le/b/a/a/a/a/d/a/b;


# direct methods
.method private constructor <init>(IILjava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;Le/b/a/a/a/a/d/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Le/b/a/a/a/a/d/a/a;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Le/b/a/a/a/a/d/a/a;->b:I

    .line 5
    iput p5, p0, Le/b/a/a/a/a/d/a/a;->c:I

    .line 6
    iput p6, p0, Le/b/a/a/a/a/d/a/a;->d:I

    .line 7
    iput-object p7, p0, Le/b/a/a/a/a/d/a/a;->e:Le/b/a/a/a/a/d/a/c/b;

    .line 8
    iput-object p8, p0, Le/b/a/a/a/a/d/a/a;->f:Le/b/a/a/a/a/d/a/b;

    return-void
.end method

.method private constructor <init>(Le/b/a/a/a/a/d/a/a$b;)V
    .locals 9

    .line 9
    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->a(Le/b/a/a/a/a/d/a/a$b;)I

    move-result v1

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->b(Le/b/a/a/a/a/d/a/a$b;)I

    move-result v2

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->c(Le/b/a/a/a/a/d/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->d(Le/b/a/a/a/a/d/a/a$b;)I

    move-result v4

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->e(Le/b/a/a/a/a/d/a/a$b;)I

    move-result v5

    .line 10
    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->f(Le/b/a/a/a/a/d/a/a$b;)I

    move-result v6

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->g(Le/b/a/a/a/a/d/a/a$b;)Le/b/a/a/a/a/d/a/c/b;

    move-result-object v7

    invoke-static {p1}, Le/b/a/a/a/a/d/a/a$b;->h(Le/b/a/a/a/a/d/a/a$b;)Le/b/a/a/a/a/d/a/b;

    move-result-object v8

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Le/b/a/a/a/a/d/a/a;-><init>(IILjava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;Le/b/a/a/a/a/d/a/b;)V

    return-void
.end method

.method synthetic constructor <init>(Le/b/a/a/a/a/d/a/a$b;Le/b/a/a/a/a/d/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/a/a/a/a/d/a/a;-><init>(Le/b/a/a/a/a/d/a/a$b;)V

    return-void
.end method

.method public static a()Le/b/a/a/a/a/d/a/a;
    .locals 2

    .line 1
    new-instance v0, Le/b/a/a/a/a/d/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/a/a/a/a/d/a/a$b;-><init>(Le/b/a/a/a/a/d/a/a$a;)V

    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a$b;->i()Le/b/a/a/a/a/d/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Le/b/a/a/a/a/d/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/d/a/a;->e:Le/b/a/a/a/a/d/a/c/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/d/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/a/a/d/a/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/a/a/d/a/a;->b:I

    return v0
.end method

.method public f()Le/b/a/a/a/a/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/d/a/a;->f:Le/b/a/a/a/a/d/a/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/a/a/d/a/a;->c:I

    return v0
.end method
