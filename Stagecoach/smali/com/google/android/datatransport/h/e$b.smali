.class final Lcom/google/android/datatransport/h/e$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/h/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/h/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/h/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/google/android/datatransport/h/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/h/e$b;->b(Landroid/content/Context;)Lcom/google/android/datatransport/h/e$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/datatransport/h/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/h/u/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/h/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/h/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/h/u/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/google/android/datatransport/h/e;

    iget-object v1, p0, Lcom/google/android/datatransport/h/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/h/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/h/e$a;)V

    return-object v0
.end method
