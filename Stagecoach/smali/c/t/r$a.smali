.class Lc/t/r$a;
.super Lc/t/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/r;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t/n;


# direct methods
.method constructor <init>(Lc/t/r;Lc/t/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/r$a;->a:Lc/t/n;

    invoke-direct {p0}, Lc/t/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/r$a;->a:Lc/t/n;

    invoke-virtual {v0}, Lc/t/n;->b0()V

    .line 2
    invoke-virtual {p1, p0}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    return-void
.end method
