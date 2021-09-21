.class final Lcom/google/android/gms/maps/t;
.super Lcom/google/android/gms/maps/j/a0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/c$k;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/c$k;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$k;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/c$k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$k;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method
