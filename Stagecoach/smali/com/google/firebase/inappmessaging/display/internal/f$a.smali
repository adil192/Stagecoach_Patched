.class Lcom/google/firebase/inappmessaging/display/internal/f$a;
.super Ljava/lang/Object;
.source "FiamWindowManager.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/f;->e(Lcom/google/firebase/inappmessaging/display/internal/i;Lcom/google/firebase/inappmessaging/display/internal/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/p/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/f;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->a:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/p/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
