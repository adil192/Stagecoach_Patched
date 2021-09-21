.class public Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;
.super Ljava/lang/Object;
.source "MultiValidator.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/validation/Validator;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/validation/Validator;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 2
    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
