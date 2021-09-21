.class final synthetic Lcom/google/firebase/iid/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/firebase/components/r;


# static fields
.field static final a:Lcom/google/firebase/components/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/f0;

    invoke-direct {v0}, Lcom/google/firebase/iid/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/f0;->a:Lcom/google/firebase/components/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lcom/google/firebase/components/p;)Lcom/google/firebase/iid/x0/a;

    move-result-object p1

    return-object p1
.end method
