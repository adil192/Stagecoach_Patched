.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/b1;->a:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/b1;->a:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
