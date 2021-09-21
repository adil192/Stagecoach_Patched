.class Ld/a/a/a/h$c;
.super Ljava/lang/Object;
.source "BaseAdditiveAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/h;->u(J)Ld/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Ld/a/a/a/h;


# direct methods
.method constructor <init>(Ld/a/a/a/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h$c;->d:Ld/a/a/a/h;

    iput-wide p2, p0, Ld/a/a/a/h$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/h$c;->d:Ld/a/a/a/h;

    iget-object v0, v0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    iget-wide v1, p0, Ld/a/a/a/h$c;->c:J

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/h;->u(J)Ld/a/a/a/h;

    return-void
.end method
