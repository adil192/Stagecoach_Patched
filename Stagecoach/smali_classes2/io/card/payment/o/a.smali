.class public Lio/card/payment/o/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# direct methods
.method private static a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/card/payment/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/card/payment/o/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x103006e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const p1, 0x103000c

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private static h(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 2
    sget-object v1, Lio/card/payment/o/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "action_bar_title"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    if-eqz p2, :cond_1

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt p1, v1, :cond_1

    .line 9
    invoke-static {v0, p2}, Lio/card/payment/o/a;->e(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lio/card/payment/o/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lio/card/payment/o/a;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p0, p2, p4}, Lio/card/payment/o/a;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
