.class public final Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/content/nano/CardConfigInfoListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardConfigInfoProto"
.end annotation


# static fields
.field public static final APP:I = 0x2

.field public static final CONTENT_OPERATION:I = 0x3

.field public static final FOUR_PLUS_FOUR:I = 0x3

.field public static final HOT:I = 0x3

.field public static final INSTANT:I = 0x1

.field public static final NEW:I = 0x2

.field public static final NONE:I = 0x1

.field public static final NOTIFICATION_LG:I = 0x9

.field public static final NOTIFICATION_MD:I = 0x8

.field public static final NOTIFICATION_SM:I = 0x7

.field public static final N_PLUS_FOUR:I = 0x4

.field public static final ONE_PLUS_ONE:I = 0xa

.field public static final ONE_PLUS_TWO:I = 0x5

.field public static final SEEDING:I = 0x64

.field public static final SERVICE:I = 0x4

.field public static final TWO_PLUS_FOUR:I = 0x2

.field public static final TWO_PLUS_TWO:I = 0x1

.field public static final UNAVAILABLE:I = 0x4

.field public static final WIDGET_ONE_PLUS_ONE:I = 0x6

.field private static volatile _emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;


# instance fields
.field public bizPkgName:Ljava/lang/String;

.field public cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

.field public category:I

.field public componentName:Ljava/lang/String;

.field public defaultSubscribed:I

.field public desc:Ljava/lang/String;

.field public displayArea:I

.field public distributeType:Ljava/lang/String;

.field public dragonFlySecure:Z

.field public dragonFlyService:Ljava/lang/String;

.field public dragonFlyType:I

.field public extras:Ljava/lang/String;

.field public groupIcon:Ljava/lang/String;

.field public groupId:I

.field public groupOrder:I

.field public groupTitle:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public instantCardUrl:Ljava/lang/String;

.field public isDarkStyle:Z

.field public loadFailDp:Ljava/lang/String;

.field public loadFailPicPath:Ljava/lang/String;

.field public loadingBgIcon:Ljava/lang/String;

.field public loadingIcon:Ljava/lang/String;

.field public materialPreview:Ljava/lang/String;

.field public minHeight:I

.field public minWidth:I

.field public miniAppIcon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public operatingIcon:I

.field public orderInGroup:I

.field public packageName:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public previewSw480:Ljava/lang/String;

.field public reservedFlag:I

.field public resizable:Z

.field public serviceId:Ljava/lang/String;

.field public settingUrl:Ljava/lang/String;

.field public showTitle:I

.field public showWhenLocked:Z

.field public size:I

.field public skeletonDarkPicPath:Ljava/lang/String;

.field public skeletonPicPath:Ljava/lang/String;

.field public supportSuperChannel:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    invoke-virtual {p0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->clear()Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-void
.end method

.method public static emptyArray()[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 2

    sget-object v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    sput-object v1, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->_emptyArray:[Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-virtual {v0, p0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    return-object p0
.end method


# virtual methods
.method public clear()Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    const-string v1, ""

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    const/4 v2, -0x1

    iput v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    iput-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    iput v2, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x8

    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0xa

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xd

    iget-boolean v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    if-eqz v1, :cond_3

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x13

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x14

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    if-eqz v1, :cond_6

    const/16 v3, 0x15

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    if-eqz v1, :cond_7

    const/16 v3, 0x16

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x18

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    const/16 v1, 0x19

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    if-eqz v0, :cond_a

    const/16 v3, 0x33

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    if-eqz v0, :cond_b

    const/16 v3, 0x34

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x35

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x36

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x37

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x38

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x39

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    if-eqz v0, :cond_11

    const/16 v3, 0x3a

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x3b

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x3c

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    const/16 v0, 0x3d

    iget-boolean v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x3e

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    if-eqz v1, :cond_15

    const/16 v3, 0x3f

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x40

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    if-eqz v1, :cond_17

    const/16 v3, 0x41

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x42

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x43

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x44

    iget-object v3, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x45

    iget-object p0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    invoke-direct {v0}, Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;-><init>()V

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    .line 10
    :cond_1
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    goto :goto_0

    .line 13
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    goto :goto_0

    .line 15
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    goto :goto_0

    .line 18
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    goto :goto_0

    .line 19
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    goto/16 :goto_0

    .line 24
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    goto/16 :goto_0

    .line 25
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    goto/16 :goto_0

    .line 28
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    goto/16 :goto_0

    .line 29
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    goto/16 :goto_0

    .line 30
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    goto/16 :goto_0

    .line 33
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    goto/16 :goto_0

    .line 34
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    goto/16 :goto_0

    .line 35
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    goto/16 :goto_0

    .line 38
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    goto/16 :goto_0

    .line 39
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    goto/16 :goto_0

    .line 40
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    goto/16 :goto_0

    .line 43
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 44
    :pswitch_0
    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    goto/16 :goto_0

    .line 45
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    goto/16 :goto_0

    .line 49
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    goto/16 :goto_0

    :sswitch_2c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2c
        0x8 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x1a -> :sswitch_29
        0x20 -> :sswitch_28
        0x2a -> :sswitch_27
        0x32 -> :sswitch_26
        0x3a -> :sswitch_25
        0x40 -> :sswitch_24
        0x48 -> :sswitch_23
        0x52 -> :sswitch_22
        0x5a -> :sswitch_21
        0x60 -> :sswitch_20
        0x68 -> :sswitch_1f
        0x70 -> :sswitch_1e
        0x7a -> :sswitch_1d
        0x80 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x90 -> :sswitch_1a
        0x9a -> :sswitch_19
        0xa2 -> :sswitch_18
        0xa8 -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_15
        0xc2 -> :sswitch_14
        0xca -> :sswitch_13
        0x198 -> :sswitch_12
        0x1a0 -> :sswitch_11
        0x1aa -> :sswitch_10
        0x1b2 -> :sswitch_f
        0x1ba -> :sswitch_e
        0x1c2 -> :sswitch_d
        0x1ca -> :sswitch_c
        0x1d0 -> :sswitch_b
        0x1da -> :sswitch_a
        0x1e0 -> :sswitch_9
        0x1e8 -> :sswitch_8
        0x1f2 -> :sswitch_7
        0x1f8 -> :sswitch_6
        0x202 -> :sswitch_5
        0x20a -> :sswitch_4
        0x212 -> :sswitch_3
        0x21a -> :sswitch_2
        0x222 -> :sswitch_1
        0x22a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    const/16 v0, 0xc

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/16 v0, 0xd

    iget-boolean v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    const/16 v0, 0xe

    iget v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/16 v0, 0xf

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x13

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x14

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    if-eqz v0, :cond_6

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    if-eqz v0, :cond_7

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_8
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x18

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    const/16 v0, 0x19

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    if-eqz v0, :cond_a

    const/16 v2, 0x33

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    if-eqz v0, :cond_b

    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_b
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x35

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x36

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x37

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x38

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x39

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_10
    iget v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    if-eqz v0, :cond_11

    const/16 v2, 0x3a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_11
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x3b

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x3c

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_13
    const/16 v0, 0x3d

    iget-boolean v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x3e

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    if-eqz v0, :cond_15

    const/16 v2, 0x3f

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_15
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x40

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    if-eqz v0, :cond_17

    const/16 v2, 0x41

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x42

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x43

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x44

    iget-object v2, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x45

    iget-object v1, p0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
