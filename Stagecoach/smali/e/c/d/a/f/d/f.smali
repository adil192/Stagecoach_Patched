.class public Le/c/d/a/f/d/f;
.super Le/c/d/a/f/d/a;
.source "ScreenBasedAlgorithmAdapter.java"

# interfaces
.implements Le/c/d/a/f/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Le/c/d/a/f/d/a<",
        "TT;>;",
        "Le/c/d/a/f/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Le/c/d/a/f/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/d/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/d/a/f/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/d/a/f/d/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/d/a/f/d/f;->b:Le/c/d/a/f/d/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public b(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/f;->b:Le/c/d/a/f/d/b;

    invoke-interface {v0, p1}, Le/c/d/a/f/d/b;->b(F)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/f;->b:Le/c/d/a/f/d/b;

    invoke-interface {v0, p1}, Le/c/d/a/f/d/b;->c(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/f;->b:Le/c/d/a/f/d/b;

    invoke-interface {v0}, Le/c/d/a/f/d/b;->d()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
