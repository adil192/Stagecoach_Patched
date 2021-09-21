.class public Lcom/google/firebase/inappmessaging/display/internal/f;
.super Ljava/lang/Object;
.source "FiamWindowManager.java"


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/display/internal/p/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/f;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method private c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/f;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/f;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private d(Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x3eb

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/f;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 8
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->x()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 10
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v6
.end method

.method private e(Lcom/google/firebase/inappmessaging/display/internal/i;Lcom/google/firebase/inappmessaging/display/internal/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/o;
    .locals 8

    .line 1
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/f$a;

    invoke-direct {v4, p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/f$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/f;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/i;->A()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->c()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4}, Lcom/google/firebase/inappmessaging/display/internal/o;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/o$e;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/f$b;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/display/internal/f$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/f;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/o$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V

    return-object p1
.end method

.method private f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private g(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/f;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/f;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/inappmessaging/display/internal/p/c;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fiam already active. Cannot show new Fiam."

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/j;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->b()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/inappmessaging/display/internal/f;->d(Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/f;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/f;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p2

    .line 9
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const-string v5, "Inset (top, bottom)"

    invoke-static {v5, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/j;->d(Ljava/lang/String;FF)V

    .line 10
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    const-string v4, "Inset (left, right)"

    invoke-static {v4, v3, p2}, Lcom/google/firebase/inappmessaging/display/internal/j;->d(Ljava/lang/String;FF)V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/f;->e(Lcom/google/firebase/inappmessaging/display/internal/i;Lcom/google/firebase/inappmessaging/display/internal/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/o;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/f;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    return-void
.end method
