.class public final Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "ExplorerSearchPresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter_MembersInjector;->a:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method
