.class final synthetic Lcom/google/firebase/inappmessaging/z/t0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/w0;

.field private final d:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/t0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/t0;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;)Lio/reactivex/c0/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/t0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/t0;-><init>(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/t0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/t0;->d:Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/z/w0;->i(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method
