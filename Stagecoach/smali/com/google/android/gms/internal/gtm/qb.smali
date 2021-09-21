.class final Lcom/google/android/gms/internal/gtm/qb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:[B

.field private final synthetic e:Lcom/google/android/gms/internal/gtm/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/lb;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/qb;->e:Lcom/google/android/gms/internal/gtm/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/qb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/qb;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/qb;->e:Lcom/google/android/gms/internal/gtm/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/qb;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/qb;->d:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/lb;->g(Ljava/lang/String;[B)V

    return-void
.end method
