.class final synthetic Lcom/google/firebase/inappmessaging/z/s0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/i;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/s0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/s0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/s0;->c:Lcom/google/firebase/inappmessaging/z/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c0/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/s0;->c:Lcom/google/firebase/inappmessaging/z/s0;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/a;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/a;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
