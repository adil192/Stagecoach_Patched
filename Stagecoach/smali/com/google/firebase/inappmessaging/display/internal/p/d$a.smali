.class public Lcom/google/firebase/inappmessaging/display/internal/p/d$a;
.super Ljava/lang/Object;
.source "CardBindingWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/p/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p/d$a;->c:Lcom/google/firebase/inappmessaging/display/internal/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p/d$a;->c:Lcom/google/firebase/inappmessaging/display/internal/p/d;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/p/d;->l(Lcom/google/firebase/inappmessaging/display/internal/p/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
