.class public Le/c/d/a/g/b$a;
.super Le/c/d/a/g/a$b;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/maps/c$d;

.field private d:Lcom/google/android/gms/maps/c$e;

.field private e:Lcom/google/android/gms/maps/c$i;

.field private f:Lcom/google/android/gms/maps/c$j;

.field private g:Lcom/google/android/gms/maps/c$b;

.field final synthetic h:Le/c/d/a/g/b;


# direct methods
.method public constructor <init>(Le/c/d/a/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/g/b$a;->h:Le/c/d/a/g/b;

    invoke-direct {p0, p1}, Le/c/d/a/g/a$b;-><init>(Le/c/d/a/g/a;)V

    return-void
.end method

.method static synthetic d(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/g/b$a;->g:Lcom/google/android/gms/maps/c$b;

    return-object p0
.end method

.method static synthetic e(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/g/b$a;->c:Lcom/google/android/gms/maps/c$d;

    return-object p0
.end method

.method static synthetic f(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/g/b$a;->d:Lcom/google/android/gms/maps/c$e;

    return-object p0
.end method

.method static synthetic g(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/g/b$a;->e:Lcom/google/android/gms/maps/c$i;

    return-object p0
.end method

.method static synthetic h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/g/b$a;->f:Lcom/google/android/gms/maps/c$j;

    return-object p0
.end method


# virtual methods
.method public i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/g/b$a;->h:Le/c/d/a/g/b;

    iget-object v0, v0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Le/c/d/a/g/a$b;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/g/b$a;->c:Lcom/google/android/gms/maps/c$d;

    return-void
.end method

.method public k(Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/g/b$a;->d:Lcom/google/android/gms/maps/c$e;

    return-void
.end method

.method public l(Lcom/google/android/gms/maps/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/g/b$a;->e:Lcom/google/android/gms/maps/c$i;

    return-void
.end method
