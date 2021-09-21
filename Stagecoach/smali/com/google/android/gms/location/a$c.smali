.class abstract Lcom/google/android/gms/location/a$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/p<",
        "Lcom/google/android/gms/internal/location/v;",
        "Lcom/google/android/gms/tasks/j<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/location/a$c;->a:Z

    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/a$c;->a:Z

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/a$c;->a:Z

    return v0
.end method
