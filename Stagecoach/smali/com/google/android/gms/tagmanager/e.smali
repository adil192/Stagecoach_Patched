.class final Lcom/google/android/gms/tagmanager/e;
.super Lcom/google/android/gms/tagmanager/s;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final L2(Lcom/google/android/gms/tagmanager/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/g;-><init>(Lcom/google/android/gms/tagmanager/e;Lcom/google/android/gms/tagmanager/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final t1(Lcom/google/android/gms/tagmanager/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/f;-><init>(Lcom/google/android/gms/tagmanager/e;Lcom/google/android/gms/tagmanager/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->d(Lcom/google/android/gms/measurement/AppMeasurement$a;)V

    return-void
.end method

.method public final u1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
