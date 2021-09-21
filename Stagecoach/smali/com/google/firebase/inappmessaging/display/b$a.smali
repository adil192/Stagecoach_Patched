.class Lcom/google/firebase/inappmessaging/display/b$a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/b;->E(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/google/firebase/inappmessaging/display/internal/p/c;

.field final synthetic e:Lcom/google/firebase/inappmessaging/display/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/b;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/b$a;->e:Lcom/google/firebase/inappmessaging/display/b;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/b$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/b$a;->d:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/b$a;->e:Lcom/google/firebase/inappmessaging/display/b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/b$a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/b$a;->d:Lcom/google/firebase/inappmessaging/display/internal/p/c;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/b;->a(Lcom/google/firebase/inappmessaging/display/b;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/p/c;)V

    return-void
.end method
