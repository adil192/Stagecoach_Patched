.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/c;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/c;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->a(Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
