.class public Le/c/d/a/f/d/c$b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Le/c/d/a/j/a$a;
.implements Le/c/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/d/a/j/a$a;",
        "Le/c/d/a/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/d/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Le/c/d/a/h/b;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/d/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/c/d/a/f/d/c$b;->a:Le/c/d/a/f/b;

    .line 4
    invoke-interface {p1}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/d/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {}, Le/c/d/a/f/d/c;->f()Le/c/d/a/i/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/d/a/i/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Le/c/d/a/i/a;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/d/c$b;->b:Le/c/d/a/h/b;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/d/a/f/d/c$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/b;Le/c/d/a/f/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/f/d/c$b;-><init>(Le/c/d/a/f/b;)V

    return-void
.end method

.method static synthetic d(Le/c/d/a/f/d/c$b;)Le/c/d/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/d/c$b;->a:Le/c/d/a/f/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Le/c/d/a/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/c$b;->b:Le/c/d/a/h/b;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/d/a/f/d/c$b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/c$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/d/a/f/d/c$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Le/c/d/a/f/d/c$b;

    iget-object p1, p1, Le/c/d/a/f/d/c$b;->a:Le/c/d/a/f/b;

    iget-object v0, p0, Le/c/d/a/f/d/c$b;->a:Le/c/d/a/f/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/c$b;->a:Le/c/d/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
