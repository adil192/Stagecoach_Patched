.class final Lio/realm/RealmObjectSchema$FieldMetaData;
.super Ljava/lang/Object;
.source "RealmObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldMetaData"
.end annotation


# instance fields
.field final defaultNullable:Z

.field final fieldType:Lio/realm/RealmFieldType;

.field final listType:Lio/realm/RealmFieldType;


# direct methods
.method constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    .line 3
    iput-object p2, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->listType:Lio/realm/RealmFieldType;

    .line 4
    iput-boolean p3, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    return-void
.end method
