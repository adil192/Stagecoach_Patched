.class public Le/a/a/b;
.super Landroid/app/Activity;
.source "BrowserSwitchActivity.java"


# instance fields
.field c:Le/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le/a/a/c;->i(Ljava/lang/String;)Le/a/a/c;

    move-result-object v0

    iput-object v0, p0, Le/a/a/b;->c:Le/a/a/c;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Le/a/a/b;->c:Le/a/a/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Le/a/a/c;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
