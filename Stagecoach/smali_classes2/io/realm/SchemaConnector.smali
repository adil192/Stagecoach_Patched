.class Lio/realm/SchemaConnector;
.super Ljava/lang/Object;
.source "SchemaConnector.java"

# interfaces
.implements Lio/realm/internal/q/c$a;


# instance fields
.field private final schema:Lio/realm/RealmSchema;


# direct methods
.method public constructor <init>(Lio/realm/RealmSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/SchemaConnector;->schema:Lio/realm/RealmSchema;

    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SchemaConnector;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public getNativeTablePtr(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/SchemaConnector;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SchemaConnector;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0}, Lio/realm/RealmSchema;->haveColumnInfo()Z

    move-result v0

    return v0
.end method
