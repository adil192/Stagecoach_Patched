.class public final Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;
.super Ljava/lang/Object;
.source "ToolbarWithMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;
    .locals 9

    const v0, 0x7f09008e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f09008b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09032f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0903f6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f090514

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/databinding/ToolbarWithMenuBinding;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
