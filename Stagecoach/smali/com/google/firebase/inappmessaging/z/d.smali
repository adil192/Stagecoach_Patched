.class public Lcom/google/firebase/inappmessaging/z/d;
.super Ljava/lang/Object;
.source "ApiClient.java"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/y/a<",
            "Lcom/google/firebase/inappmessaging/z/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/g;

.field private final c:Landroid/app/Application;

.field private final d:Lcom/google/firebase/inappmessaging/z/r3/a;

.field private final e:Lcom/google/firebase/inappmessaging/z/v2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/y/a;Lcom/google/firebase/g;Landroid/app/Application;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/y/a<",
            "Lcom/google/firebase/inappmessaging/z/l0;",
            ">;",
            "Lcom/google/firebase/g;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            "Lcom/google/firebase/inappmessaging/z/v2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/d;->a:Lcom/google/firebase/inappmessaging/y/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/d;->b:Lcom/google/firebase/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/d;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/z/d;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/z/d;->e:Lcom/google/firebase/inappmessaging/z/v2;

    return-void
.end method

.method private a(Lcom/google/firebase/inappmessaging/z/k2;)Lcom/google/internal/firebase/inappmessaging/v1/d/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->G()Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/d;->b:Lcom/google/firebase/g;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;->x(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/k2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;->v(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/k2;->c()Lcom/google/firebase/installations/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;->w(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    return-object p1
.end method

.method private b()Le/c/c/a/a/a/b;
    .locals 3

    .line 1
    invoke-static {}, Le/c/c/a/a/a/b;->H()Le/c/c/a/a/a/b$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/a/a/b$a;->x(Ljava/lang/String;)Le/c/c/a/a/a/b$a;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/a/a/b$a;->w(Ljava/lang/String;)Le/c/c/a/a/a/b$a;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/a/a/a/b$a;->y(Ljava/lang/String;)Le/c/c/a/a/a/b$a;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Le/c/c/a/a/a/b$a;->v(Ljava/lang/String;)Le/c/c/a/a/a/b$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Le/c/c/a/a/a/b;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/d;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/d;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->F()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/d;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->F()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/d;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/d;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;->v(J)Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object p1
.end method


# virtual methods
.method c(Lcom/google/firebase/inappmessaging/z/k2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/d;->e:Lcom/google/firebase/inappmessaging/z/v2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/v2;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/d;->a:Lcom/google/firebase/inappmessaging/y/a;

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/y/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/z/l0;

    .line 5
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/d;->K()Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/d;->b:Lcom/google/firebase/g;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;->x(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;

    .line 7
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->G()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;->v(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/d;->b()Le/c/c/a/a/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;->w(Le/c/c/a/a/a/b;)Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/d;->a(Lcom/google/firebase/inappmessaging/z/k2;)Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;->y(Lcom/google/internal/firebase/inappmessaging/v1/d/c;)Lcom/google/internal/firebase/inappmessaging/v1/d/d$b;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/d;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/z/l0;->a(Lcom/google/internal/firebase/inappmessaging/v1/d/d;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/d;->e(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p1

    return-object p1
.end method
