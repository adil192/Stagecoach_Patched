.class final synthetic Lcom/google/firebase/inappmessaging/z/m;
.super Ljava/lang/Object;
.source "DataCollectionHelper.java"

# interfaces
.implements Lcom/google/firebase/j/b;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/n;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/m;->a:Lcom/google/firebase/inappmessaging/z/n;

    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/z/n;)Lcom/google/firebase/j/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/m;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/m;-><init>(Lcom/google/firebase/inappmessaging/z/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/j/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/m;->a:Lcom/google/firebase/inappmessaging/z/n;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/n;->d(Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/j/a;)V

    return-void
.end method
