.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/g$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# instance fields
.field private final synthetic g:Lcom/google/android/gms/measurement/internal/h6;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->N(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->N(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g$d;-><init>(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->N(Lcom/google/android/gms/internal/measurement/g;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g;->G(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/wd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/wd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V

    return-void
.end method
