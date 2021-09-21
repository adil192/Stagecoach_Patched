.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->c:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->c:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/la;->a()V

    return-void
.end method
