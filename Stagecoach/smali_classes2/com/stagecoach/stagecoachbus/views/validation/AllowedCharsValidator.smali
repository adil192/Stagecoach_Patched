.class public Lcom/stagecoach/stagecoachbus/views/validation/AllowedCharsValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;
.source "AllowedCharsValidator.java"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[a-zA-Z-\"\' ]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\'\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".*[a-zA-Z]+.*"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
