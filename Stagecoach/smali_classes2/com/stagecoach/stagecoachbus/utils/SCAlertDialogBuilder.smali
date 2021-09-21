.class public Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;
.super Ljava/lang/Object;
.source "SCAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private scAlertActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;",
            ">;"
        }
    .end annotation
.end field

.field private title:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->scAlertActions:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;->onClick()V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->scAlertActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->context:Landroid/content/Context;

    const v2, 0x1090003

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->scAlertActions:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/c;

    invoke-direct {v2, v0}, Lcom/stagecoach/stagecoachbus/utils/c;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 7
    iget v0, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->title:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->title:I

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->build()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
