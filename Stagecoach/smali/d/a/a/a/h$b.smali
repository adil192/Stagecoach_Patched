.class Ld/a/a/a/h$b;
.super Ljava/lang/Object;
.source "BaseAdditiveAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/h;->a(Landroid/util/Property;FZ)Ld/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/util/Property;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Ld/a/a/a/h;


# direct methods
.method constructor <init>(Ld/a/a/a/h;Landroid/util/Property;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h$b;->f:Ld/a/a/a/h;

    iput-object p2, p0, Ld/a/a/a/h$b;->c:Landroid/util/Property;

    iput p3, p0, Ld/a/a/a/h$b;->d:F

    iput-boolean p4, p0, Ld/a/a/a/h$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/h$b;->f:Ld/a/a/a/h;

    iget-object v0, v0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    iget-object v1, p0, Ld/a/a/a/h$b;->c:Landroid/util/Property;

    iget v2, p0, Ld/a/a/a/h$b;->d:F

    iget-boolean v3, p0, Ld/a/a/a/h$b;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/h;->a(Landroid/util/Property;FZ)Ld/a/a/a/h;

    return-void
.end method
