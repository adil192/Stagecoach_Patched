.class public Lcom/google/firebase/inappmessaging/display/internal/d;
.super Ljava/lang/Object;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/d$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->j(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/d$a;-><init>(Lcom/squareup/picasso/s;)V

    return-object v0
.end method
