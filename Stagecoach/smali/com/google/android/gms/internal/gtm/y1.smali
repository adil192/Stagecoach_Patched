.class final Lcom/google/android/gms/internal/gtm/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/a2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/x1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/y1;->a:Lcom/google/android/gms/internal/gtm/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/c/a/c/a/a/a$a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/y1;->a:Lcom/google/android/gms/internal/gtm/x1;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/x1;->b(Lcom/google/android/gms/internal/gtm/x1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/c/a/a/a;->b(Landroid/content/Context;)Le/c/a/c/a/a/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/y1;->a:Lcom/google/android/gms/internal/gtm/x1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/x1;->c(Lcom/google/android/gms/internal/gtm/x1;Z)Z

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "IOException getting Ad Id Info"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "IllegalStateException getting Advertising Id Info"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/h3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
