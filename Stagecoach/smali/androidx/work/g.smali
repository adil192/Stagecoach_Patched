.class public final Landroidx/work/g;
.super Landroidx/work/l;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/g$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/l$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/l$a;->c:Landroidx/work/impl/m/j;

    iget-object p1, p1, Landroidx/work/l$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/l;-><init>(Ljava/util/UUID;Landroidx/work/impl/m/j;Ljava/util/Set;)V

    return-void
.end method
