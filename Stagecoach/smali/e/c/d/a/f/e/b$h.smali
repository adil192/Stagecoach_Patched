.class Le/c/d/a/f/e/b$h;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Le/c/d/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/d/a/f/e/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Le/c/d/a/f/e/b;


# direct methods
.method public constructor <init>(Le/c/d/a/f/e/b;Le/c/d/a/f/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Le/c/d/a/f/e/b$k;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    .line 3
    iput-object p3, p0, Le/c/d/a/f/e/b$h;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Le/c/d/a/f/e/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(Le/c/d/a/f/e/b$h;Le/c/d/a/f/e/b$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/f/e/b$h;->b(Le/c/d/a/f/e/b$j;)V

    return-void
.end method

.method private b(Le/c/d/a/f/e/b$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/e/b<",
            "TT;>.j;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    iget-object v1, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {v0, v1}, Le/c/d/a/f/e/b;->shouldRenderAsCluster(Le/c/d/a/f/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-interface {v0}, Le/c/d/a/f/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/d/a/f/b;

    .line 3
    iget-object v3, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v3}, Le/c/d/a/f/e/b;->access$300(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/c/d/a/f/e/b$i;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/d;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 5
    iget-object v4, p0, Le/c/d/a/f/e/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    :goto_1
    iget-object v4, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-virtual {v4, v2, v3}, Le/c/d/a/f/e/b;->onBeforeClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 9
    iget-object v4, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v4}, Le/c/d/a/f/e/b;->access$2200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/c/d/a/g/b$a;->i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v3

    .line 10
    new-instance v4, Le/c/d/a/f/e/b$k;

    invoke-direct {v4, v3, v1}, Le/c/d/a/f/e/b$k;-><init>(Lcom/google/android/gms/maps/model/d;Le/c/d/a/f/e/b$a;)V

    .line 11
    iget-object v5, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v5}, Le/c/d/a/f/e/b;->access$300(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Le/c/d/a/f/e/b$i;->c(Ljava/lang/Object;Lcom/google/android/gms/maps/model/d;)V

    .line 12
    iget-object v5, p0, Le/c/d/a/f/e/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v2}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Le/c/d/a/f/e/b$j;->b(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance v4, Le/c/d/a/f/e/b$k;

    invoke-direct {v4, v3, v1}, Le/c/d/a/f/e/b$k;-><init>(Lcom/google/android/gms/maps/model/d;Le/c/d/a/f/e/b$a;)V

    .line 15
    iget-object v5, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-virtual {v5, v2, v3}, Le/c/d/a/f/e/b;->onClusterItemUpdated(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/d;)V

    .line 16
    :cond_2
    :goto_2
    iget-object v5, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-virtual {v5, v2, v3}, Le/c/d/a/f/e/b;->onClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/d;)V

    .line 17
    iget-object v2, p0, Le/c/d/a/f/e/b$h;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v0

    iget-object v2, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {v0, v2}, Le/c/d/a/f/e/b$i;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Le/c/d/a/f/e/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_5

    iget-object v2, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    .line 20
    invoke-interface {v2}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 21
    iget-object v2, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    iget-object v3, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {v2, v3, v0}, Le/c/d/a/f/e/b;->onBeforeClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 22
    iget-object v2, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v2}, Le/c/d/a/f/e/b;->access$2200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c;

    move-result-object v2

    invoke-virtual {v2}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/d/a/g/b$a;->i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    .line 23
    iget-object v2, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    invoke-static {v2}, Le/c/d/a/f/e/b;->access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v2

    iget-object v3, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {v2, v3, v0}, Le/c/d/a/f/e/b$i;->c(Ljava/lang/Object;Lcom/google/android/gms/maps/model/d;)V

    .line 24
    new-instance v2, Le/c/d/a/f/e/b$k;

    invoke-direct {v2, v0, v1}, Le/c/d/a/f/e/b$k;-><init>(Lcom/google/android/gms/maps/model/d;Le/c/d/a/f/e/b$a;)V

    .line 25
    iget-object v1, p0, Le/c/d/a/f/e/b$h;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_7

    .line 26
    iget-object v3, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-interface {v3}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Le/c/d/a/f/e/b$j;->b(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 27
    :cond_6
    new-instance v2, Le/c/d/a/f/e/b$k;

    invoke-direct {v2, v0, v1}, Le/c/d/a/f/e/b$k;-><init>(Lcom/google/android/gms/maps/model/d;Le/c/d/a/f/e/b$a;)V

    .line 28
    iget-object p1, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    iget-object v1, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {p1, v1, v0}, Le/c/d/a/f/e/b;->onClusterUpdated(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/d;)V

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Le/c/d/a/f/e/b$h;->d:Le/c/d/a/f/e/b;

    iget-object v1, p0, Le/c/d/a/f/e/b$h;->a:Le/c/d/a/f/a;

    invoke-virtual {p1, v1, v0}, Le/c/d/a/f/e/b;->onClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/d;)V

    .line 30
    iget-object p1, p0, Le/c/d/a/f/e/b$h;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
