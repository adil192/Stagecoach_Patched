.class final Lcom/google/android/gms/internal/gtm/pb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/gtm/za;

.field private final synthetic f:Lcom/google/android/gms/internal/gtm/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/pb;->f:Lcom/google/android/gms/internal/gtm/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/pb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/pb;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/pb;->e:Lcom/google/android/gms/internal/gtm/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/pb;->f:Lcom/google/android/gms/internal/gtm/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/pb;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/pb;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/pb;->e:Lcom/google/android/gms/internal/gtm/za;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/lb;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V

    return-void
.end method
