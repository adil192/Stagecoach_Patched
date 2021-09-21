.class final Lcom/google/android/gms/internal/gtm/ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/za;

.field private final synthetic e:Lcom/google/android/gms/internal/gtm/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ob;->e:Lcom/google/android/gms/internal/gtm/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ob;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/ob;->d:Lcom/google/android/gms/internal/gtm/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ob;->e:Lcom/google/android/gms/internal/gtm/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ob;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ob;->d:Lcom/google/android/gms/internal/gtm/za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/lb;->e(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/za;)V

    return-void
.end method
