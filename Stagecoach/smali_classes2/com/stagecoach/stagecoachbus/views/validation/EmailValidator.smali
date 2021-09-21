.class public Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;
.source "EmailValidator.java"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method
