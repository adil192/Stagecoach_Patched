.class Ld/a/a/a/i$b;
.super Ljava/lang/Object;
.source "SubclassableAdditiveViewAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i;->z(Landroid/util/Property;F)Ld/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/util/Property;

.field final synthetic d:F

.field final synthetic e:Ld/a/a/a/i;


# direct methods
.method constructor <init>(Ld/a/a/a/i;Landroid/util/Property;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i$b;->e:Ld/a/a/a/i;

    iput-object p2, p0, Ld/a/a/a/i$b;->c:Landroid/util/Property;

    iput p3, p0, Ld/a/a/a/i$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i$b;->e:Ld/a/a/a/i;

    iget-object v0, v0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    check-cast v0, Ld/a/a/a/i;

    iget-object v1, p0, Ld/a/a/a/i$b;->c:Landroid/util/Property;

    iget v2, p0, Ld/a/a/a/i$b;->d:F

    invoke-static {v0, v1, v2}, Ld/a/a/a/i;->y(Ld/a/a/a/i;Landroid/util/Property;F)Ld/a/a/a/i;

    return-void
.end method
