.class public Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->locationFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->locationFile:Ljava/lang/String;

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, p1, v1, p2}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->loadObjectFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;",
            "Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->locationFile:Ljava/lang/String;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->loadObjectFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->locationFile:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->persistObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
