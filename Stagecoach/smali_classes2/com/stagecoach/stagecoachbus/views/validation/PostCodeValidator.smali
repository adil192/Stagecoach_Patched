.class public Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.source "PostCodeValidator.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const-string p1, "[a-zA-Z0-9]{1,9}"

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\s"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^A-Za-z0-9]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
