.class public final Lcom/google/android/gms/internal/gtm/n1;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field protected g:Z

.field protected h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method protected final o1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->d1(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->k1(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/u0;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->P0()Lcom/google/android/gms/internal/gtm/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/u0;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/i0;->n1(I)Lcom/google/android/gms/internal/gtm/h0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/w0;

    if-eqz v0, :cond_e

    const-string v1, "Loading global XML config values"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/j;->h1(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/w0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/n1;->f:Ljava/lang/String;

    const-string v4, "XML config - app name"

    .line 13
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/w0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/n1;->e:Ljava/lang/String;

    const-string v4, "XML config - app version"

    .line 16
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/w0;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, -0x1

    if-eqz v4, :cond_a

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "verbose"

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v4, "info"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "warning"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "error"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_a

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "XML config - log level"

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/gtm/w0;->d:I

    if-ltz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/gtm/n1;->h:I

    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/n1;->g:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_c
    iget v0, v0, Lcom/google/android/gms/internal/gtm/w0;->e:I

    if-eq v0, v5, :cond_e

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/n1;->j:Z

    .line 30
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/n1;->i:Z

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/n1;->i:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/n1;->j:Z

    return v0
.end method
