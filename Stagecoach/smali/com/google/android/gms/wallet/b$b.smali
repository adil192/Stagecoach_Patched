.class public final Lcom/google/android/gms/wallet/b$b;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "resolveCallId"

.field private static g:Ljava/lang/String; = "requestCode"

.field private static h:Ljava/lang/String; = "initializationElapsedRealtime"

.field private static i:Ljava/lang/String; = "delivered"


# instance fields
.field private c:I

.field private d:Lcom/google/android/gms/wallet/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/b$a<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(II)Landroid/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/wallet/b$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/google/android/gms/wallet/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p0, Lcom/google/android/gms/wallet/b$b;->h:Ljava/lang/String;

    sget-wide v1, Lcom/google/android/gms/wallet/b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance p0, Lcom/google/android/gms/wallet/b$b;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/b$b;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/wallet/b$b;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/b$b;->d(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method static synthetic c(II)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/b$b;->a(II)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/tasks/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "+",
            "Lcom/google/android/gms/wallet/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/b$b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/b$b;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/gms/wallet/b$b;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wallet/b;->i(Landroid/app/Activity;ILcom/google/android/gms/tasks/i;)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/gms/wallet/b$b;->c:I

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/wallet/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/b$b;->d:Lcom/google/android/gms/wallet/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/b$a;->e(Lcom/google/android/gms/wallet/b$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/b$b;->c:I

    .line 3
    sget-wide v0, Lcom/google/android/gms/wallet/b;->b:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/wallet/b$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wallet/b$b;->d:Lcom/google/android/gms/wallet/b$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/b$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/gms/wallet/b$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/b$a;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/wallet/b$b;->d:Lcom/google/android/gms/wallet/b$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/wallet/b$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/b$b;->e:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/b$b;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/b$b;->d:Lcom/google/android/gms/wallet/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/b$a;->d(Lcom/google/android/gms/wallet/b$b;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/b$b;->d(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/wallet/b$b;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/b$b;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wallet/b$b;->e()V

    return-void
.end method
