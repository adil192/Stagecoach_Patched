.class Landroidx/core/app/b$b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Landroidx/core/app/b$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/b$b;->c:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/b$b;->d:Landroidx/core/app/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$b;->c:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/b$b;->d:Landroidx/core/app/b$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
