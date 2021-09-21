.class public Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;
.super Ljava/lang/Object;
.source "SearchRowDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

.field public d:Ljava/lang/String;

.field public e:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

.field public f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field public g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->CELL:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->j:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    return-object v0
.end method

.method public getExtraCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->e:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    return-object v0
.end method

.method public getExtraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object v0
.end method

.method public getType()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->j:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    return-object v0
.end method

.method public isHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->h:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    return-void
.end method

.method public setExtraCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->e:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    return-void
.end method

.method public setExtraName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public setHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->a:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->b:Ljava/lang/String;

    return-void
.end method

.method public setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method

.method public setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-void
.end method

.method public setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->j:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    return-void
.end method
