.class Ld/a/a/a/i$a;
.super Ljava/lang/Object;
.source "SubclassableAdditiveViewAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i;->D()Ld/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/a/a/a/i;


# direct methods
.method constructor <init>(Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i$a;->c:Ld/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i$a;->c:Ld/a/a/a/i;

    iget-object v0, v0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    check-cast v0, Ld/a/a/a/i;

    invoke-virtual {v0}, Ld/a/a/a/i;->D()Ld/a/a/a/i;

    return-void
.end method
