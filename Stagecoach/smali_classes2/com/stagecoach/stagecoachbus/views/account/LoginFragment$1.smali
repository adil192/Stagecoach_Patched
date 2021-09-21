.class Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->T0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->J0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->J0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;->a(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
