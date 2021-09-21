.class public Lcom/google/firebase/inappmessaging/display/internal/d$a;
.super Ljava/lang/Object;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/s;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d$a;->a:Lcom/squareup/picasso/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$a;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/s;->e(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/inappmessaging/display/internal/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$a;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->f(I)Lcom/squareup/picasso/s;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$a;->a:Lcom/squareup/picasso/s;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->h(Ljava/lang/Object;)Lcom/squareup/picasso/s;

    return-object p0
.end method
