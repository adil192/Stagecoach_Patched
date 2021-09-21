.class public final Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;
.super Ljava/lang/Object;
.source "CachePrefs_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/core/model/preferences/CachePrefs;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;->contextProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/stagecoach/core/model/preferences/CachePrefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/preferences/CachePrefs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/core/model/preferences/CachePrefs;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;->contextProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;->newInstance(Landroid/content/Context;)Lcom/stagecoach/core/model/preferences/CachePrefs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/preferences/CachePrefs_Factory;->get()Lcom/stagecoach/core/model/preferences/CachePrefs;

    move-result-object v0

    return-object v0
.end method
