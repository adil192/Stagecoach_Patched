.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/components/y;

.field public final synthetic d:Lcom/google/firebase/k/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/y;Lcom/google/firebase/k/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->c:Lcom/google/firebase/components/y;

    iput-object p2, p0, Lcom/google/firebase/components/g;->d:Lcom/google/firebase/k/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/g;->c:Lcom/google/firebase/components/y;

    iget-object v1, p0, Lcom/google/firebase/components/g;->d:Lcom/google/firebase/k/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->m(Lcom/google/firebase/components/y;Lcom/google/firebase/k/b;)V

    return-void
.end method
