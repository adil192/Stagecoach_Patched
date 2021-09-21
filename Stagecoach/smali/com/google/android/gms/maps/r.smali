.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/j/k0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Le/c/a/c/d/f/l;)Lcom/google/android/gms/dynamic/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoWindow(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Le/c/a/c/d/f/l;)Lcom/google/android/gms/dynamic/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    return-object p1
.end method
