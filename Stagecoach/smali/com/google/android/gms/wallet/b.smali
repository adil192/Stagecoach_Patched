.class public Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/b$a;,
        Lcom/google/android/gms/wallet/b$b;
    }
.end annotation


# static fields
.field private static final a:J

.field static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/b;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/b;->b:J

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static c(Lcom/google/android/gms/tasks/i;Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/a;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/wallet/b$a;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/wallet/b$a;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/wallet/b$a;->c:I

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/wallet/b$b;->c(II)Landroid/app/Fragment;

    move-result-object p2

    iget p0, p0, Lcom/google/android/gms/wallet/b$a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "AutoResolveHelper"

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x6

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :cond_1
    return-void
.end method

.method private static e(Landroid/app/Activity;ILcom/google/android/gms/tasks/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/google/android/gms/tasks/i<",
            "+",
            "Lcom/google/android/gms/wallet/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "AutoResolveHelper"

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 5
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/a;

    invoke-interface {p2, v0}, Lcom/google/android/gms/wallet/a;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    .line 17
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/wallet/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 18
    :goto_0
    invoke-static {p0, p1, v4, v0}, Lcom/google/android/gms/wallet/b;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/wallet/b;->a:J

    return-wide v0
.end method

.method static synthetic h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/wallet/b;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Landroid/app/Activity;ILcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/b;->e(Landroid/app/Activity;ILcom/google/android/gms/tasks/i;)V

    return-void
.end method
