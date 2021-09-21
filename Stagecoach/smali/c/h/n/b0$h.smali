.class Lc/h/n/b0$h;
.super Lc/h/n/b0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/n/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Lc/h/f/b;


# direct methods
.method constructor <init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/n/b0$g;-><init>(Lc/h/n/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/h/n/b0$h;->e:Lc/h/f/b;

    return-void
.end method

.method constructor <init>(Lc/h/n/b0;Lc/h/n/b0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/h/n/b0$g;-><init>(Lc/h/n/b0;Lc/h/n/b0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/h/n/b0$h;->e:Lc/h/f/b;

    return-void
.end method


# virtual methods
.method e()Lc/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0$h;->e:Lc/h/f/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/n/b0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/h/f/b;->b(Landroid/graphics/Insets;)Lc/h/f/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/n/b0$h;->e:Lc/h/f/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/h/n/b0$h;->e:Lc/h/f/b;

    return-object v0
.end method

.method h(IIII)Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/h/n/b0;->o(Landroid/view/WindowInsets;)Lc/h/n/b0;

    move-result-object p1

    return-object p1
.end method
