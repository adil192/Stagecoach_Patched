.class Ld/a/a/a/d$c;
.super Ljava/lang/Object;
.source "AdditiveAnimationAccumulator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ld/a/a/a/d;Ld/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/a/a/d$c;->a:Ld/a/a/a/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/a/a/d$c;->b:F

    return-void
.end method

.method static synthetic a(Ld/a/a/a/d$c;)Ld/a/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/d$c;->a:Ld/a/a/a/c;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a/d$c;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/d$c;->b:F

    return p0
.end method

.method static synthetic c(Ld/a/a/a/d$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d$c;->b:F

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d$c;->a:Ld/a/a/a/c;

    check-cast p1, Ld/a/a/a/d$c;

    iget-object p1, p1, Ld/a/a/a/d$c;->a:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d$c;->a:Ld/a/a/a/c;

    invoke-virtual {v0}, Ld/a/a/a/c;->hashCode()I

    move-result v0

    return v0
.end method
