.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/old/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/k;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/k;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->d4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
