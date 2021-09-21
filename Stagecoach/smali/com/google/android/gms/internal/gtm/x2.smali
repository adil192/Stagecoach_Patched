.class final Lcom/google/android/gms/internal/gtm/x2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/v2;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/util/Map;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Lcom/google/android/gms/internal/gtm/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/w2;Lcom/google/android/gms/internal/gtm/v2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x2;->j:Lcom/google/android/gms/internal/gtm/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/x2;->c:Lcom/google/android/gms/internal/gtm/v2;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/x2;->d:J

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/x2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/x2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/x2;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/x2;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/gtm/x2;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x2;->j:Lcom/google/android/gms/internal/gtm/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/w2;->c(Lcom/google/android/gms/internal/gtm/w2;)Lcom/google/android/gms/internal/gtm/y2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->n()Lcom/google/android/gms/internal/gtm/a4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x2;->j:Lcom/google/android/gms/internal/gtm/w2;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/w2;->e(Lcom/google/android/gms/internal/gtm/w2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/x2;->c:Lcom/google/android/gms/internal/gtm/v2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/a4;->f(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/v2;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x2;->j:Lcom/google/android/gms/internal/gtm/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/a4;->o()Lcom/google/android/gms/internal/gtm/y2;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/w2;->d(Lcom/google/android/gms/internal/gtm/w2;Lcom/google/android/gms/internal/gtm/y2;)Lcom/google/android/gms/internal/gtm/y2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x2;->j:Lcom/google/android/gms/internal/gtm/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/w2;->c(Lcom/google/android/gms/internal/gtm/w2;)Lcom/google/android/gms/internal/gtm/y2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/x2;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/x2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/x2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/x2;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/x2;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/x2;->i:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/gtm/y2;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
