.class Lc/h/n/t$c;
.super Lc/h/n/t$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/n/t;->a0()Lc/h/n/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/n/t$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/h/n/t$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/h/n/t$c;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lc/h/n/t$c;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lc/h/n/t$c;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
