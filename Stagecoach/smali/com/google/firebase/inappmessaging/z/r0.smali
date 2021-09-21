.class final synthetic Lcom/google/firebase/inappmessaging/z/r0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/r0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/r0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/r0;->c:Lcom/google/firebase/inappmessaging/z/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c0/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/r0;->c:Lcom/google/firebase/inappmessaging/z/r0;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
