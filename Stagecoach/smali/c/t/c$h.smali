.class Lc/t/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/c;->p(Landroid/view/ViewGroup;Lc/t/t;Lc/t/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t/c$k;

.field private mViewBounds:Lc/t/c$k;


# direct methods
.method constructor <init>(Lc/t/c;Lc/t/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/c$h;->a:Lc/t/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc/t/c$h;->mViewBounds:Lc/t/c$k;

    return-void
.end method
