.class public final Lcom/google/android/gms/internal/gtm/n3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Intent;

.field private final d:Lcom/google/android/gms/internal/gtm/k4;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/n3;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/n3;->b:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/n3;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/n3;->d:Lcom/google/android/gms/internal/gtm/k4;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/n3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/n3;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n3;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/n3;->d:Lcom/google/android/gms/internal/gtm/k4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/k4;->h(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n3;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/tagmanager/c/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/n3;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/tagmanager/c/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/n3;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/tagmanager/c/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/n3;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/o3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/o3;-><init>(Lcom/google/android/gms/internal/gtm/n3;)V

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Calling preview threw an exception: "

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    return-void
.end method
