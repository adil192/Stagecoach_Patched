.class public abstract Le/a/a/e;
.super Landroidx/fragment/app/Fragment;
.source "BrowserSwitchFragment.java"

# interfaces
.implements Le/a/a/f;


# instance fields
.field Z:Le/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/a/a/e;->Z:Le/a/a/c;

    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Le/a/a/e;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/c;->i(Ljava/lang/String;)Le/a/a/c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e;->Z:Le/a/a/c;

    return-void
.end method

.method public T2(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/g;

    invoke-direct {v0}, Le/a/a/g;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Le/a/a/g;->e(Landroid/content/Intent;)Le/a/a/g;

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/g;->f(I)Le/a/a/g;

    .line 4
    iget-object p1, p0, Le/a/a/e;->Z:Le/a/a/c;

    invoke-virtual {p1, v0, p0}, Le/a/a/c;->j(Le/a/a/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    .line 2
    iget-object v0, p0, Le/a/a/e;->Z:Le/a/a/c;

    invoke-virtual {v0, p0}, Le/a/a/c;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browserswitch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
