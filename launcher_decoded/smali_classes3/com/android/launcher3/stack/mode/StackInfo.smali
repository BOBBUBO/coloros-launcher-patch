.class public final Lcom/android/launcher3/stack/mode/StackInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IGroupInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/mode/StackInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001}B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!JE\u0010\u001b\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\'J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010(\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010\u001cJ+\u0010(\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010,J\u000f\u0010-\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008-\u0010\u0013J=\u00102\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040*H\u0016\u00a2\u0006\u0004\u00085\u0010\u0016J\r\u00106\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u0010\u000bJ\u001f\u00109\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010@\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00182\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010F\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010L\u001a\u00020\u00072\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00010*\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010N\u001a\u00020\u00072\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00010*\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008P\u0010QJC\u0010U\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00052\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\"0Rj\u0008\u0012\u0004\u0012\u00020\"`S2\u0008\u0008\u0002\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0004J1\u0010@\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00182\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010Z\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010[R(\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010\u000b\"\u0004\u0008f\u0010\tR$\u0010g\u001a\u0012\u0012\u0004\u0012\u0002040Rj\u0008\u0012\u0004\u0012\u000204`S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0016\u0010j\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0016\u0010k\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010dR\"\u0010l\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010m\u001a\u0004\u0008v\u0010o\"\u0004\u0008w\u0010qR\u0011\u0010y\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u000bR\u0011\u0010|\u001a\u00020r8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/stack/mode/IGroupInfo;",
        "<init>",
        "()V",
        "",
        "position",
        "Lr5/b0;",
        "setCurrentPosition",
        "(I)V",
        "getCurrentPosition",
        "()I",
        "getOriginalCurrentPosition",
        "getTargetItemInfo",
        "(I)Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "getTargetIndex",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "getVisibleItemInfoInGroup",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "getContents",
        "()Ljava/util/List;",
        "item",
        "",
        "animate",
        "notifyItemsChange",
        "add",
        "(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V",
        "oldItemInfo",
        "Landroid/view/View;",
        "newView",
        "replaceItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V",
        "",
        "itemOrList",
        "addPosition",
        "focusPosition",
        "isFromDrop",
        "(Ljava/lang/Object;ILjava/lang/Integer;ZZZ)V",
        "remove",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "",
        "items",
        "(Ljava/util/List;ZZ)V",
        "removeLast",
        "srcPosition",
        "dstPosition",
        "notify",
        "Lr5/k;",
        "swap",
        "(IIZZ)Lr5/k;",
        "Lcom/android/launcher3/stack/mode/IGroupListener;",
        "getListeners",
        "filterPosition",
        "Lcom/android/launcher3/model/ModelWriter;",
        "writer",
        "savePosition",
        "(ILcom/android/launcher3/model/ModelWriter;)V",
        "optionFlag",
        "hasOption",
        "(I)Z",
        "option",
        "isEnabled",
        "setOption",
        "(IZLcom/android/launcher3/model/ModelWriter;)V",
        "makeShallowCopy",
        "()Lcom/android/launcher3/stack/mode/StackInfo;",
        "obtain",
        "Lcom/android/launcher3/util/ContentWriter;",
        "onAddToDatabase",
        "(Lcom/android/launcher3/util/ContentWriter;)V",
        "",
        "dumpProperties",
        "()Ljava/lang/String;",
        "itemInfoList",
        "removeInvalidItemViews",
        "(Ljava/util/List;)V",
        "addValidItemViews",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "findStackGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "validItemList",
        "addInner",
        "(Ljava/lang/Object;ILjava/util/ArrayList;Z)V",
        "updateContentInfo",
        "(ILcom/android/launcher3/model/data/ItemInfo;)V",
        "filterOption",
        "oldOptions",
        "(IZLcom/android/launcher3/model/ModelWriter;I)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mContents",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getMContents",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setMContents",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "options",
        "I",
        "getOptions",
        "setOptions",
        "mListeners",
        "Ljava/util/ArrayList;",
        "minWidth",
        "minHeight",
        "mCurrentPosition",
        "mIsReplacingItem",
        "Z",
        "getMIsReplacingItem",
        "()Z",
        "setMIsReplacingItem",
        "(Z)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "mStackType",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "mIsOnTmpCreate",
        "getMIsOnTmpCreate",
        "setMIsOnTmpCreate",
        "getMaxCount",
        "maxCount",
        "getStackType",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n1863#2,2:487\n1863#2,2:489\n1863#2,2:492\n1863#2,2:494\n1#3:491\n*S KotlinDebug\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo\n*L\n208#1:487,2\n212#1:489,2\n436#1:492,2\n457#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/mode/StackInfo$Companion;

.field public static final FLAG_ALL:I = 0x70000

.field private static final FLAG_OPTION_A:I = 0x20000

.field private static final FLAG_OPTION_B:I = 0x40000

.field public static final FLAG_OPTION_BASE:I = 0x10000

.field public static final FLAG_POSITION_MAX:I = 0xffff

.field private static final MAX_COUNT_SIZE:I = 0xa

.field private static final MAX_COUNT_SIZE_B_LEVEL_ANIM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "STACK-StackInfo"


# instance fields
.field private mContents:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPosition:I

.field private mIsOnTmpCreate:Z

.field private mIsReplacingItem:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/mode/IGroupListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

.field private minHeight:I

.field private minWidth:I

.field private options:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/mode/StackInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/mode/StackInfo;->Companion:Lcom/android/launcher3/stack/mode/StackInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->minWidth:I

    iput v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->minHeight:I

    iput v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    iput-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    const/16 v0, 0x69

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, -0x64

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/android/launcher3/stack/mode/StackInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/mode/StackInfo;->add(Ljava/lang/Object;ILjava/lang/Integer;ZZZ)V

    return-void
.end method

.method private final addInner(Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p3, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    iget-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "---addInner isFromDb:"

    const-string p3, ", isFromDrop:"

    const-string v2, ", position:"

    invoke-static {p1, v1, p3, p4, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", itemInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", allInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-StackInfo"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic addInner$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/mode/StackInfo;->addInner(Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    return-void
.end method

.method private final filterOption()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    return-void
.end method

.method public static final getMaxStackCount()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/mode/StackInfo;->Companion:Lcom/android/launcher3/stack/mode/StackInfo$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo$Companion;->getMaxStackCount()I

    move-result v0

    return v0
.end method

.method private final setOption(IZLcom/android/launcher3/model/ModelWriter;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    not-int p1, p1

    and-int/2addr p1, p2

    .line 4
    :goto_0
    iput p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    if-eqz p3, :cond_1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method private final updateContentInfo(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v0, -0x1

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_3

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateItemRank(I)I

    move-result p0

    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 10

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/mode/StackInfo;->add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;ILjava/lang/Integer;ZZZ)V
    .locals 2

    const-string/jumbo v0, "itemOrList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p2, v0, p6}, Lcom/android/launcher3/stack/mode/StackInfo;->addInner(Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackReverseContents(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1, p2, v0, p6}, Lcom/android/launcher3/stack/mode/StackInfo;->addInner(Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, v0, p6}, Lcom/android/launcher3/stack/mode/StackInfo;->addInner(Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    const-string p0, "STACK-StackInfo"

    const-string p1, "add, validItemList is empty, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {p0, p2, p3, v0, p4}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemAdded(IILjava/util/List;Z)V

    if-eqz p5, :cond_6

    .line 18
    invoke-interface {p0, p4}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/android/launcher3/stack/mode/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :cond_7
    return-void
.end method

.method public final addValidItemViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "itemInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/mode/IGroupListener;

    instance-of v3, v2, Lcom/android/launcher3/stack/view/LauncherStack;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;-><init>(Ljava/util/List;Lcom/android/launcher3/stack/mode/StackInfo;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/Stack;->addOnIdleEvents(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const-string v1, " contents.size="

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final filterPosition()I
    .locals 1

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    const v0, -0x70001

    and-int/2addr p0, v0

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final findStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupListener;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 3

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/mode/IGroupListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getMIsOnTmpCreate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsOnTmpCreate:Z

    return p0
.end method

.method public final getMIsReplacingItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsReplacingItem:Z

    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isBAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    return p0
.end method

.method public final getOriginalCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    return p0
.end method

.method public final getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-object p0
.end method

.method public final getTargetIndex(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getTargetItemInfo(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getTargetItemInfo(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hasOption(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->makeShallowCopy()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public makeShallowCopy()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-direct {v0}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p0, v0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->obtain()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtain()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-direct {v0}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 10
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/stack/mode/StackInfo;->minWidth:I

    .line 13
    iget v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/stack/mode/StackInfo;->minHeight:I

    .line 14
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 15
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 16
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "obtain: contents = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STACK-StackInfo"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->obtains()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "STACK-StackInfo"

    const-string/jumbo p1, "onAddToDatabase, writer == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "options"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method

.method public remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    return-void
.end method

.method public final remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->resetRank(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-static {p1}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final remove(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "STACK-StackInfo"

    const-string/jumbo p1, "remove, items is empty, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemRemoved(Ljava/util/List;Z)V

    .line 8
    invoke-interface {p0, p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public final removeInvalidItemViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "itemInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/mode/IGroupListener;

    instance-of v3, v2, Lcom/android/launcher3/stack/view/LauncherStack;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo$removeInvalidItemViews$2;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/mode/StackInfo$removeInvalidItemViews$2;-><init>(Ljava/util/List;Lcom/android/launcher3/stack/mode/StackInfo;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/Stack;->addOnIdleEvents(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final removeLast()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->resetRank(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V
    .locals 9

    const-string/jumbo v0, "oldItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ls5/d0;->W(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsReplacingItem:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/stack/mode/StackInfo;->add(Ljava/lang/Object;ILjava/lang/Integer;ZZZ)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v8}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    iput-boolean p2, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsReplacingItem:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "replace item: replacePosition = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " oldItemInfo = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caller = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "STACK-StackInfo"

    invoke-static {p2, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final savePosition(ILcom/android/launcher3/model/ModelWriter;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    invoke-direct {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->filterOption()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;I)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mCurrentPosition:I

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyPositionChanged(I)V

    :cond_0
    return-void
.end method

.method public final setMContents(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setMIsOnTmpCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsOnTmpCreate:Z

    return-void
.end method

.method public final setMIsReplacingItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mIsReplacingItem:Z

    return-void
.end method

.method public final setOption(IZLcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;I)V

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->options:I

    return-void
.end method

.method public final swap(IIZZ)Lr5/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)",
            "Lr5/k<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v1}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;->mContents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v7

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemSwapped(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-interface {p0, p3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    :cond_0
    new-instance p0, Lr5/k;

    invoke-direct {p0, v0, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
