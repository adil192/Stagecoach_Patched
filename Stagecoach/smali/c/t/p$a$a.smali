.class Lc/t/p$a$a;
.super Lc/t/o;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/t/p$a;


# direct methods
.method constructor <init>(Lc/t/p$a;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/p$a$a;->b:Lc/t/p$a;

    iput-object p2, p0, Lc/t/p$a$a;->a:Lc/e/a;

    invoke-direct {p0}, Lc/t/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/t/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/p$a$a;->a:Lc/e/a;

    iget-object v1, p0, Lc/t/p$a$a;->b:Lc/t/p$a;

    iget-object v1, v1, Lc/t/p$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    return-void
.end method
