.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/passengers/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/e;->a:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/e;->a:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j(Landroid/view/View;Z)V

    return-void
.end method
