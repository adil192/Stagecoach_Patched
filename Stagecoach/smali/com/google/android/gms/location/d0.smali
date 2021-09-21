.class final synthetic Lcom/google/android/gms/location/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/d0;->a:Lcom/google/android/gms/location/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/d0;->a:Lcom/google/android/gms/location/a;

    check-cast p1, Lcom/google/android/gms/internal/location/v;

    check-cast p2, Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/a;->v(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
