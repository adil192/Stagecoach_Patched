.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;
.super Landroid/widget/LinearLayout;
.source "OxfordTubeView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->d()V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.stagecoach.oxfordtube"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->b(Landroid/view/View;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0903b2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method
