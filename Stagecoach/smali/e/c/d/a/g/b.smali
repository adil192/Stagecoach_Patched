.class public Le/c/d/a/g/b;
.super Le/c/d/a/g/a;
.source "MarkerManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;
.implements Lcom/google/android/gms/maps/c$i;
.implements Lcom/google/android/gms/maps/c$j;
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/a/g/a<",
        "Lcom/google/android/gms/maps/model/d;",
        "Le/c/d/a/g/b$a;",
        ">;",
        "Lcom/google/android/gms/maps/c$d;",
        "Lcom/google/android/gms/maps/c$i;",
        "Lcom/google/android/gms/maps/c$j;",
        "Lcom/google/android/gms/maps/c$b;",
        "Lcom/google/android/gms/maps/c$e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/g/a;-><init>(Lcom/google/android/gms/maps/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$j;->a(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$j;->b(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/maps/model/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->g(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->g(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$i;->c(Lcom/google/android/gms/maps/model/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->h(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$j;->d(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->f(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->f(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$e;->e(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p0, p1}, Le/c/d/a/g/b;->j(Lcom/google/android/gms/maps/model/d;)V

    return-void
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->d(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->d(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$b;->getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->d(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->d(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$b;->getInfoWindow(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->o(Lcom/google/android/gms/maps/c$d;)V

    .line 3
    iget-object v0, p0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->p(Lcom/google/android/gms/maps/c$e;)V

    .line 4
    iget-object v0, p0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->t(Lcom/google/android/gms/maps/c$i;)V

    .line 5
    iget-object v0, p0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->u(Lcom/google/android/gms/maps/c$j;)V

    .line 6
    iget-object v0, p0, Le/c/d/a/g/a;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->l(Lcom/google/android/gms/maps/c$b;)V

    :cond_0
    return-void
.end method

.method public i()Le/c/d/a/g/b$a;
    .locals 1

    .line 1
    new-instance v0, Le/c/d/a/g/b$a;

    invoke-direct {v0, p0}, Le/c/d/a/g/b$a;-><init>(Le/c/d/a/g/b;)V

    return-object v0
.end method

.method protected j(Lcom/google/android/gms/maps/model/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->f()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/d/a/g/b$a;->e(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Le/c/d/a/g/b$a;->e(Le/c/d/a/g/b$a;)Lcom/google/android/gms/maps/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$d;->onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V

    :cond_0
    return-void
.end method
