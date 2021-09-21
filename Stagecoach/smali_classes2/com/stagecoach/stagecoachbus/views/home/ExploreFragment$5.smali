.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;
.super Ljava/lang/Object;
.source "ExploreFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s4(Lcom/google/android/gms/maps/model/LatLng;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/d;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/f;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/f;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->n(Lcom/google/android/gms/maps/c$c;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
