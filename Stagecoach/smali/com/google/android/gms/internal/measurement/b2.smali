.class final synthetic Lcom/google/android/gms/internal/measurement/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
