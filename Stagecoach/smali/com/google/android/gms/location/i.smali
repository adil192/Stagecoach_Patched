.class final synthetic Lcom/google/android/gms/location/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/location/a;

.field private final b:Lcom/google/android/gms/location/a$c;

.field private final c:Lcom/google/android/gms/location/e;

.field private final d:Lcom/google/android/gms/location/a$a;

.field private final e:Lcom/google/android/gms/internal/location/zzbc;

.field private final f:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/location/a$c;Lcom/google/android/gms/location/e;Lcom/google/android/gms/location/a$a;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/location/a;

    iput-object p2, p0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/a$c;

    iput-object p3, p0, Lcom/google/android/gms/location/i;->c:Lcom/google/android/gms/location/e;

    iput-object p4, p0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/a$a;

    iput-object p5, p0, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/internal/location/zzbc;

    iput-object p6, p0, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/a$c;

    iget-object v2, p0, Lcom/google/android/gms/location/i;->c:Lcom/google/android/gms/location/e;

    iget-object v3, p0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/a$a;

    iget-object v4, p0, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/internal/location/zzbc;

    iget-object v5, p0, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/internal/k;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/location/v;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/tasks/j;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/a;->w(Lcom/google/android/gms/location/a$c;Lcom/google/android/gms/location/e;Lcom/google/android/gms/location/a$a;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
