.class final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->o(Landroidx/fragment/app/l;ILandroidx/fragment/app/t$h;Landroid/view/View;Lc/e/a;Landroidx/fragment/app/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/t$g;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroidx/core/os/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->c:Landroidx/fragment/app/t$g;

    iput-object p2, p0, Landroidx/fragment/app/t$a;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/t$a;->e:Landroidx/core/os/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->c:Landroidx/fragment/app/t$g;

    iget-object v1, p0, Landroidx/fragment/app/t$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$a;->e:Landroidx/core/os/a;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/t$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    return-void
.end method
