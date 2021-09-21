.class Lcom/google/firebase/inappmessaging/display/internal/f$b;
.super Lcom/google/firebase/inappmessaging/display/internal/o;
.source "FiamWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/f;->e(Lcom/google/firebase/inappmessaging/display/internal/i;Lcom/google/firebase/inappmessaging/display/internal/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/WindowManager$LayoutParams;

.field final synthetic r:Landroid/view/WindowManager;

.field final synthetic s:Lcom/google/firebase/inappmessaging/display/internal/p/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/f;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/o$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->q:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->r:Landroid/view/WindowManager;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->s:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/inappmessaging/display/internal/o;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/o$e;)V

    return-void
.end method


# virtual methods
.method protected f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->q:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method protected i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->q:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->r:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->s:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/f$b;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
