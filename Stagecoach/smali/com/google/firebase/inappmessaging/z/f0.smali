.class final synthetic Lcom/google/firebase/inappmessaging/z/f0;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lio/reactivex/c0/f;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/f0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/f0;->c:Lcom/google/firebase/inappmessaging/z/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c0/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/f0;->c:Lcom/google/firebase/inappmessaging/z/f0;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/h0;->j(Ljava/lang/Throwable;)V

    return-void
.end method
