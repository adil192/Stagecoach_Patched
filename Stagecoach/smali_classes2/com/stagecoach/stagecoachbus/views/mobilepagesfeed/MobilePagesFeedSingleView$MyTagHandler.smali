.class public Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;
.super Ljava/lang/Object;
.source "MobilePagesFeedSingleView.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTagHandler"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->b:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->c:I

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string p1, "ul"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "ol"

    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string p4, "li"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p4, "\n"

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "\u2022 "

    .line 8
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->c:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ". "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    .line 15
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->c:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;->a:Z

    :cond_5
    :goto_1
    return-void
.end method
