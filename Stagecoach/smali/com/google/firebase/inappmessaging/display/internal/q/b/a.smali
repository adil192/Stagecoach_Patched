.class public Lcom/google/firebase/inappmessaging/display/internal/q/b/a;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;->a:Landroid/app/Application;

    return-object v0
.end method
