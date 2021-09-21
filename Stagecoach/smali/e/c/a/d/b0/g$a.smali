.class Le/c/a/d/b0/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Le/c/a/d/b0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/d/b0/g;-><init>(Le/c/a/d/b0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/a/d/b0/g;


# direct methods
.method constructor <init>(Le/c/a/d/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/d/b0/g$a;->a:Le/c/a/d/b0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/a/d/b0/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/d/b0/g$a;->a:Le/c/a/d/b0/g;

    invoke-static {v0}, Le/c/a/d/b0/g;->b(Le/c/a/d/b0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Le/c/a/d/b0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Le/c/a/d/b0/g$a;->a:Le/c/a/d/b0/g;

    invoke-static {v0}, Le/c/a/d/b0/g;->c(Le/c/a/d/b0/g;)[Le/c/a/d/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/c/a/d/b0/m;->f(Landroid/graphics/Matrix;)Le/c/a/d/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Le/c/a/d/b0/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/d/b0/g$a;->a:Le/c/a/d/b0/g;

    invoke-static {v0}, Le/c/a/d/b0/g;->b(Le/c/a/d/b0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Le/c/a/d/b0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Le/c/a/d/b0/g$a;->a:Le/c/a/d/b0/g;

    invoke-static {v0}, Le/c/a/d/b0/g;->d(Le/c/a/d/b0/g;)[Le/c/a/d/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/c/a/d/b0/m;->f(Landroid/graphics/Matrix;)Le/c/a/d/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
