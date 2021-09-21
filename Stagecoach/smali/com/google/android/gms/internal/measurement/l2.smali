.class final synthetic Lcom/google/android/gms/internal/measurement/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdx;

    move-result-object v0

    return-object v0
.end method
