.class Ld/a/a/a/a;
.super Ljava/lang/Object;
.source "AccumulatedAnimationValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ld/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:F


# direct methods
.method constructor <init>(Ld/a/a/a/c;)V
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
    iput-object p1, p0, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/a;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Ld/a/a/a/a;->b:F

    return-void
.end method
