.class final Lcom/google/android/datatransport/h/k$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/k;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/k;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/k$a;->a:Lcom/google/android/datatransport/h/k;

    return-void
.end method

.method static synthetic a()Lcom/google/android/datatransport/h/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/k$a;->a:Lcom/google/android/datatransport/h/k;

    return-object v0
.end method
