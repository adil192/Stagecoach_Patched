.class final Le/d/a/c/b;
.super Le/d/a/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/a/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/c/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic U0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/d/a/c/b;->X0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected W0(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/d/a/c/b$a;

    iget-object v1, p0, Le/d/a/c/b;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Le/d/a/c/b$a;-><init>(Landroid/widget/TextView;Lio/reactivex/t;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Le/d/a/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected X0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
