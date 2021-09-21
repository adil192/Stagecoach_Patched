.class Ld/a/a/a/b;
.super Ljava/lang/Object;
.source "AccumulatedAnimationValueManager.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/a/a/a/c;",
            "Ld/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/c;)Ld/a/a/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/a/a/a/a;

    invoke-direct {v0, p1}, Ld/a/a/a/a;-><init>(Ld/a/a/a/c;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
