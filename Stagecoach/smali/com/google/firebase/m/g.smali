.class abstract Lcom/google/firebase/m/g;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/m/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/m/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
