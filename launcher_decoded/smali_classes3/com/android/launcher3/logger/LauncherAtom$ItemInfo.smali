.class public final Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ItemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;,
        Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x1

.field public static final CONTAINER_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field public static final FOLDER_ICON_FIELD_NUMBER:I = 0x9

.field public static final IS_WORK_FIELD_NUMBER:I = 0x6

.field public static final ITEM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_ACTION_ITEM_FIELD_NUMBER:I = 0xb

.field public static final SHORTCUT_FIELD_NUMBER:I = 0x3

.field public static final SLICE_FIELD_NUMBER:I = 0xa

.field public static final TASK_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FIELD_NUMBER:I = 0x4

.field private static final itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/logger/LauncherAtom$Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field private isWork_:Z

.field private itemAttributes_:Lcom/google/protobuf/Internal$IntList;

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private rank_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setIsWork(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setItemAttributes(ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setRank(I)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-void
.end method

.method public static bridge synthetic P()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->addAllItemAttributes(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllItemAttributes(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/launcher3/logger/LauncherAtom$Attribute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->ensureItemAttributesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->ensureItemAttributesIsMutable()V

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearApplication()V

    return-void
.end method

.method private clearApplication()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearContainerInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method private clearFolderIcon()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIsWork()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return-void
.end method

.method private clearItem()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    return-void
.end method

.method private clearItemAttributes()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRank()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return-void
.end method

.method private clearSearchActionItem()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearShortcut()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSlice()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTask()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWidget()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearContainerInfo()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearFolderIcon()V

    return-void
.end method

.method private ensureItemAttributesIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearIsWork()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearItem()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearItemAttributes()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearRank()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearSearchActionItem()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearShortcut()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearSlice()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearTask()V

    return-void
.end method

.method private mergeApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Application;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    :goto_0
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method private mergeFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Task;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private mergeWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Widget;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->clearWidget()V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-void
.end method

.method private setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 5
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method private setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 3
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method private setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setIsWork(Z)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return-void
.end method

.method private setItemAttributes(ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->ensureItemAttributesIsMutable()V

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRank(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return-void
.end method

.method private setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method private setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->mergeWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v6, :cond_18

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/16 v9, 0xc

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :sswitch_0
    move v6, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :catch_1
    move-exception p1

    goto/16 :goto_f

    :sswitch_1
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    invoke-static {v10}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-super {p0, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    :cond_4
    iget-object v11, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v11, v10}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-super {p0, v9, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    :cond_7
    iget-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    :sswitch_3
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    goto :goto_5

    :cond_8
    move-object p1, v7

    :goto_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_9
    iput v5, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    goto :goto_6

    :cond_a
    move-object p1, v7

    :goto_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_b
    iput v4, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_5
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    goto :goto_7

    :cond_c
    move-object p1, v7

    :goto_7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_d
    iput v3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_6
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v9, 0x200

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_e

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    goto :goto_8

    :cond_e
    move-object p1, v7

    :goto_8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p2, v10, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object v10, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    :cond_f
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/2addr p1, v9

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    goto/16 :goto_3

    :sswitch_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    goto/16 :goto_3

    :sswitch_8
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    goto/16 :goto_3

    :sswitch_9
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    goto :goto_9

    :cond_10
    move-object p1, v7

    :goto_9
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_11
    iput v2, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_a
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    goto :goto_a

    :cond_12
    move-object p1, v7

    :goto_a
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_13

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_13
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_b
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    goto :goto_b

    :cond_14
    move-object p1, v7

    :goto_b
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_15

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_15
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    goto/16 :goto_3

    :sswitch_c
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    goto :goto_c

    :cond_16
    move-object p1, v7

    :goto_c
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    if-eqz p1, :cond_17

    check-cast v9, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :cond_17
    iput v8, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_d
    throw p0

    :goto_e
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_f
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_18
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasRank()Z

    move-result p1

    iget v7, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasRank()Z

    move-result v9

    iget v10, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    invoke-interface {p2, p1, v7, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasIsWork()Z

    move-result p1

    iget-boolean v7, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasIsWork()Z

    move-result v9

    iget-boolean v10, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    invoke-interface {p2, p1, v7, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iget-object v7, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {p2, p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    iget-object v7, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-eqz p1, :cond_19

    move v6, v8

    :cond_19
    invoke-interface {p2, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_10

    :pswitch_5
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v5, :cond_1a

    move v6, v8

    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_6
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v4, :cond_1b

    move v6, v8

    :cond_1b
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v3, :cond_1c

    move v6, v8

    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_8
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v2, :cond_1d

    move v6, v8

    :cond_1d
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_9
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v1, :cond_1e

    move v6, v8

    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_a
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v0, :cond_1f

    move v6, v8

    :cond_1f
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    goto :goto_10

    :pswitch_b
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-ne p1, v8, :cond_20

    move v6, v8

    :cond_20
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    invoke-interface {p2, v6, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    :goto_10
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_22

    iget p1, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    if-eqz p1, :cond_21

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    :cond_21
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    :cond_22
    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    invoke-direct {p0, v6}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;-><init>(I)V

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v7

    :pswitch_e
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    return-object p0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getIsWork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return p0
.end method

.method public getItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0
.end method

.method public getItemAttributesCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemAttributesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/logger/LauncherAtom$Attribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRank()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return p0
.end method

.method public getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    return-object p0
.end method

.method public getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    return-object p0
.end method

.method public getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    return-object p0
.end method

.method public getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasApplication()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContainerInfo()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFolderIcon()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIsWork()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRank()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchActionItem()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShortcut()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSlice()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTask()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidget()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
