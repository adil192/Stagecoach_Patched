.class Ld/a/a/a/e$b;
.super Ljava/lang/Object;
.source "AdditiveAnimationStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Float;

.field c:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ld/a/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/a/a/a/e$b;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/a/e$b;->b:Ljava/lang/Float;

    .line 4
    iput-object p1, p0, Ld/a/a/a/e$b;->c:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/a/a/e;Ld/a/a/a/e$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/a/e$b;-><init>(Ld/a/a/a/e;)V

    return-void
.end method
