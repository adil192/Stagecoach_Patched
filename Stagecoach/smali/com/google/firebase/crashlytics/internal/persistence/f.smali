.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/persistence/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/f;->a:Lcom/google/firebase/crashlytics/internal/persistence/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
