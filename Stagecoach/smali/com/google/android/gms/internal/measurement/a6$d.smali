.class public abstract Lcom/google/android/gms/internal/measurement/a6$d;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/a6$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/a6<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v5;->c()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    return-void
.end method


# virtual methods
.method final A()Lcom/google/android/gms/internal/measurement/v5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    return-object v0
.end method
