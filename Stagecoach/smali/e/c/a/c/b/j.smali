.class final Le/c/a/c/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Le/c/a/c/b/a;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/c/b/j;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/j;->c:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method
