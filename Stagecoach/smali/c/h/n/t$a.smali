.class Lc/h/n/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/n/t;->x0(Landroid/view/View;Lc/h/n/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/n/p;


# direct methods
.method constructor <init>(Lc/h/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/n/t$a;->a:Lc/h/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/h/n/b0;->o(Landroid/view/WindowInsets;)Lc/h/n/b0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/h/n/t$a;->a:Lc/h/n/p;

    invoke-interface {v0, p1, p2}, Lc/h/n/p;->a(Landroid/view/View;Lc/h/n/b0;)Lc/h/n/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/h/n/b0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
