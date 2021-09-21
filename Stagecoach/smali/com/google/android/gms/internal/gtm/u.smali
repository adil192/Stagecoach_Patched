.class final Lcom/google/android/gms/internal/gtm/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/u;->d:Lcom/google/android/gms/internal/gtm/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/u;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/u;->d:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/u;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/q;->v1(Lcom/google/android/gms/internal/gtm/q;Landroid/content/ComponentName;)V

    return-void
.end method
