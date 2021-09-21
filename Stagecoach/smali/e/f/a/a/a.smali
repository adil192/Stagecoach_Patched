.class public final Le/f/a/a/a;
.super Ljava/lang/Object;
.source "Views.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/b/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$autoNotify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/f/a/a/a$a;

    invoke-direct {v0, p3, p1, p2}, Le/f/a/a/a$a;-><init>(Lkotlin/jvm/b/p;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$c;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(o\u2026e() = newList.size\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$gone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
