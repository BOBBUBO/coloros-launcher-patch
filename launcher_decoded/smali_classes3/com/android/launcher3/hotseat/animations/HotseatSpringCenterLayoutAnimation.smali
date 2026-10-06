.class public final Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 o2\u00020\u0001:\u0001oB!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010\'J\r\u0010+\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010\'J\u001b\u0010,\u001a\u00020\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008.\u0010-J\u001b\u0010/\u001a\u00020\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008/\u0010-J\u001b\u00100\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e2\u0006\u00105\u001a\u000208\u00a2\u0006\u0004\u00086\u00109J\u0017\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\"\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008<\u0010@J\u001d\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020;2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008G\u0010\u001eJ\u000f\u0010H\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008H\u0010\u000cJ\u000f\u0010I\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008I\u0010\u000cJ-\u0010N\u001a\u00020\n*\u00020\u00042\u0018\u0010M\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0K\u0012\u0004\u0012\u00020L0JH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010P\u001a\u00020\n2\u0018\u0010M\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0K\u0012\u0004\u0012\u00020L0JH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000cJ/\u0010W\u001a\u00020%2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ/\u0010Y\u001a\u00020%2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010XJ/\u0010Z\u001a\u00020%2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010XJ1\u0010[\u001a\u0004\u0018\u00010%2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010XJ#\u0010^\u001a\u00020\n2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\\H\u0002\u00a2\u0006\u0004\u0008^\u0010\u001eJ1\u0010a\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e2\u0018\u0010`\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\n0_H\u0002\u00a2\u0006\u0004\u0008a\u0010bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010g\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;",
        "viewModel",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V",
        "Lr5/b0;",
        "clearAllAnimations",
        "()V",
        "endAllAnimations",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "clearAnimation",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "isRunning",
        "()Z",
        "",
        "list",
        "",
        "",
        "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
        "getAnimParamsMapFromList",
        "(Lcom/android/launcher3/OplusHotseat;Ljava/util/List;)Ljava/util/Map;",
        "toAnimParamsMap",
        "directToFinalPosition",
        "(Ljava/util/Map;)V",
        "updateDragAnimationSet",
        "(Lcom/android/launcher3/OplusHotseat;Ljava/util/Map;)V",
        "item",
        "",
        "getWidth",
        "(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getHotseatWidthAnim",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getHotseatHeightAnim",
        "getIndicatorHeightAnim",
        "getHotseatCellWidthAnim",
        "getBottomSearchWidthWidthAnim",
        "getSubscribeAndDividerItemCount",
        "(Ljava/util/List;)I",
        "getNormalItemCount",
        "getItemCount",
        "hasSubscribeDividerView",
        "(Ljava/util/List;)Z",
        "getNormalItems",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "coord",
        "getFinalXY",
        "(Lcom/android/launcher3/model/data/ItemInfo;[F)V",
        "",
        "(Lcom/android/launcher3/model/data/ItemInfo;[I)V",
        "cellX",
        "Landroid/graphics/Rect;",
        "getFinalRect",
        "(I)Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "child",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "destRect",
        "getFinalDestRect",
        "(Landroid/graphics/Rect;Landroid/view/View;)V",
        "isRtl",
        "updateScreenId",
        "(ZLjava/util/List;)V",
        "updateScreenIdAndUpdateDatabase",
        "onAnimStart",
        "onAnimEnd",
        "Lr5/k;",
        "",
        "Lcom/android/launcher3/hotseat/CommandStruct;",
        "data",
        "oneSpringAnimation",
        "(Lcom/android/launcher3/OplusHotseat;Lr5/k;)V",
        "startASpringAnimation",
        "(Lr5/k;)V",
        "cancelFolderCloseAnim",
        "viewsItemInfo",
        "Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
        "cellLayoutLayoutParams",
        "childToAnimParams",
        "getChildAnimXAnim",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getChildCellXAnim",
        "getDividerWidthAnim",
        "getChildIconSizeAnim",
        "",
        "itemToAnimParamMap",
        "logAnimParamsMap",
        "Lkotlin/Function2;",
        "setResult",
        "calculateFinalXY",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/android/launcher3/OplusHotseat;",
        "getHotseat",
        "()Lcom/android/launcher3/OplusHotseat;",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "mShortcutsAndWidgets",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "getMShortcutsAndWidgets",
        "()Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;",
        "mDragSpringAnimSet",
        "Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;",
        "Ljava/util/Map;",
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
        "SMAP\nHotseatSpringCenterLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatSpringCenterLayoutAnimation.kt\ncom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n1797#2,3:803\n1782#2,4:807\n1782#2,4:811\n1782#2,4:815\n1782#2,4:819\n774#2:823\n865#2,2:824\n1#3:806\n*S KotlinDebug\n*F\n+ 1 HotseatSpringCenterLayoutAnimation.kt\ncom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation\n*L\n125#1:803,3\n629#1:807,4\n633#1:811,4\n637#1:815,4\n641#1:819,4\n645#1:823\n645#1:824,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

.field public static final DEFAULT_HOTSEAT_PADDING:I = 0x0

.field public static final DEFAULT_SCREEN_HEIGHT:I = 0x800

.field public static final KEY_BOTTOM_SEARCH_WIDTH:Ljava/lang/String; = "bottom_search_view_width"

.field public static final KEY_HOTSEAT_CELL_WIDTH:Ljava/lang/String; = "cellWidth"

.field public static final KEY_HOTSEAT_CHILD_ANIM_X:Ljava/lang/String; = "animX"

.field public static final KEY_HOTSEAT_CHILD_CELL_X:Ljava/lang/String; = "cellX"

.field public static final KEY_HOTSEAT_DIVIDER_WIDTH:Ljava/lang/String; = "dividerWidth"

.field public static final KEY_HOTSEAT_HEIGHT:Ljava/lang/String; = "key_hotseat_height"

.field public static final KEY_HOTSEAT_ICON_SIZE:Ljava/lang/String; = "iconSize"

.field public static final KEY_HOTSEAT_PADDING_LEFT:Ljava/lang/String; = "key_hotseat_padding_left"

.field public static final KEY_INDICATOR_HEIGHT:Ljava/lang/String; = "key_indicator_height"

.field public static final NUM_DEBUG_CALLERS_25:I = 0x19

.field public static final STIFFNESS:F = 300.0f

.field public static final TAG:Ljava/lang/String; = "HotseatSpringCenterLayoutAnimation"


# instance fields
.field private final hotseat:Lcom/android/launcher3/OplusHotseat;

.field private mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private toAnimParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 1

    const-string/jumbo v0, "hotseat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string/jumbo v0, "mShortcutsAndWidgets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    new-instance p2, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    new-instance p3, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$1;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatHeightAnim$lambda$35$lambda$34(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$oneSpringAnimation(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/android/launcher3/OplusHotseat;Lr5/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->oneSpringAnimation(Lcom/android/launcher3/OplusHotseat;Lr5/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatWidthAnim$lambda$33$lambda$32(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildAnimXAnim$lambda$25$lambda$24(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v1, "key_hotseat_padding_left"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v4, "key_hotseat_height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v1}, Lcom/android/common/config/ScreenInfo$Companion;->getNavHeightInGesture()I

    move-result v1

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, v2, p0

    sub-int/2addr v4, v1

    const-string v5, "calculateFinalXY: ["

    const-string v6, ", "

    const-string v7, "]"

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HotseatSpringCenterLayoutAnimation"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final cancelFolderCloseAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "HotseatSpringCenterLayoutAnimation"

    const-string v0, "Cancel the folder closing animation be running on hotseat, folder is moving"

    const-string v1, "Hotseat"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildCellXAnim$lambda$29$lambda$27(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildIconSizeAnim$lambda$45$lambda$44(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildCellXAnim$lambda$29$lambda$28(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildAnimXAnim$lambda$25$lambda$23(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private static final getBottomSearchWidthWidthAnim$lambda$42$lambda$41(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p2, "$lp"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "getBottomSearchWidthWidthAnim update bottomSearch width value="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Le6/a;->b(F)I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final getChildAnimXAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v0, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/f;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/hotseat/animations/f;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/g;

    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/hotseat/animations/g;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-object v0
.end method

.method private static final getChildAnimXAnim$lambda$25$lambda$23(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p3, "$viewsItemInfo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$cellLayoutLayoutParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ASpringAnimation update AnimX viewsItemInfo="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Le6/a;->b(F)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getChildAnimXAnim$lambda$25$lambda$24(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    const-string p2, "$viewsItemInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$childToAnimParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result p1

    const-string p2, "childAnimEnd ASpringAnimation canceled="

    const-string p5, " pkg="

    const-string v0, ", animX="

    invoke-static {p2, p5, p0, p3, v0}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getChildCellXAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v0, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget p0, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p4}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v1

    if-eq p0, v1, :cond_1

    instance-of p0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "HotseatSpringCenterLayoutAnimation"

    const-string v2, "ASpringAnimation clearDrawingDelegate"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clearDrawingDelegate()V

    :cond_1
    new-instance p0, Lcom/android/launcher3/hotseat/animations/i;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/hotseat/animations/i;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hotseat/animations/j;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-object v0
.end method

.method private static final getChildCellXAnim$lambda$29$lambda$27(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p3, "$viewsItemInfo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$cellLayoutLayoutParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ASpringAnimation update cellX viewsItemInfo="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    float-to-int p0, p4

    iput p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getChildCellXAnim$lambda$29$lambda$28(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 2

    const-string p4, "$viewsItemInfo"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$childToAnimParams"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$cellLayoutLayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$child"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result p1

    const-string p7, "childAnimEnd ASpringAnimation canceled="

    const-string v0, " pkg="

    const-string v1, ", cell="

    invoke-static {p7, v0, p4, p5, v1}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    float-to-int p1, p6

    iput p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final getChildIconSizeAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    instance-of p0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-object p3, p2

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    iget p3, p3, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float p3, p3

    invoke-direct {p0, p3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    if-nez p0, :cond_2

    return-object p3

    :cond_2
    :goto_1
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object p0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/a;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hotseat/animations/a;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/d;

    invoke-direct {p0, p1, p4, p2}, Lcom/android/launcher3/hotseat/animations/d;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;)V

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-object p3
.end method

.method private static final getChildIconSizeAnim$lambda$45$lambda$43(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p2, "$viewsItemInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ASpringAnimation update iconsize viewsItemInfo="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p3}, Le6/a;->b(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p3}, Le6/a;->b(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getChildIconSizeAnim$lambda$45$lambda$44(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    const-string p3, "$viewsItemInfo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$childToAnimParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result p1

    const-string p3, "childAnimEnd ASpringAnimation canceled="

    const-string p6, " pkg="

    const-string v0, ", iconSize="

    invoke-static {p3, p6, p0, p4, v0}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_3

    instance-of p0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p5}, Le6/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p5}, Le6/a;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final getDividerWidthAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p4, p4

    invoke-direct {p0, p4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object p0, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p0, Lcom/android/launcher3/hotseat/animations/h;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/hotseat/animations/h;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {p4, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object p4
.end method

.method private static final getDividerWidthAnim$lambda$31$lambda$30(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p3, "$viewsItemInfo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$cellLayoutLayoutParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$child"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ASpringAnimation update dividerWidth viewsItemInfo="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Le6/a;->b(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getHotseatCellWidthAnim$lambda$39$lambda$38(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ASpringAnimation update hotseat cell width value="

    const-string p3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p1, p2, p3}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getHotseatHeightAnim$lambda$35$lambda$34(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p2, "$lp"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ASpringAnimation update hotseat height value="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Le6/a;->b(F)I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    iget-object p3, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final getHotseatWidthAnim$lambda$33$lambda$32(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ASpringAnimation update Hotseat padding value="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final getIndicatorHeightAnim$lambda$37$lambda$36(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p2, "$lp"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "update getIndicatorHeightAnim value="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    float-to-int p2, p3

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildIconSizeAnim$lambda$45$lambda$43(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getDividerWidthAnim$lambda$31$lambda$30(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getIndicatorHeightAnim$lambda$37$lambda$36(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatCellWidthAnim$lambda$39$lambda$38(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getBottomSearchWidthWidthAnim$lambda$42$lambda$41(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final logAnimParamsMap(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$logAnimParamsMap$formatted$1;->INSTANCE:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$logAnimParamsMap$formatted$1;

    const-string v2, "[ "

    const-string v3, " ]"

    const-string v1, " | "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dockAnimParams: "

    const-string v0, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final oneSpringAnimation(Lcom/android/launcher3/OplusHotseat;Lr5/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusHotseat;",
            "Lr5/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v2, "HotseatSpringCenterLayoutAnimation"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "List: "

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x19

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , isWorkspaceLoading: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error: childCount="

    const-string v4, " != livedataSize="

    const-string v5, ", livedata:"

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hotseat"

    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->startASpringAnimation(Lr5/k;)V

    return-void
.end method

.method private final startASpringAnimation(Lr5/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "startASpringAnimation--size:"

    const-string v3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {v1, v2, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getDividerItemCount(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateBarPhoneIcon(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateHotseat(II)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->updateScreenId(ZLjava/util/List;)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getAnimParamsMapFromList(Lcom/android/launcher3/OplusHotseat;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->updateScreenIdAndUpdateDatabase(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->cancelFolderCloseAnim()V

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/CommandStruct;->getWithAnim()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->updateDragAnimationSet(Lcom/android/launcher3/OplusHotseat;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->animateToFinalPosition(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAllAnimations()V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->directToFinalPosition(Ljava/util/Map;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final clearAllAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->clearAllAnimations()V

    return-void
.end method

.method public final clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final directToFinalPosition(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toAnimParamsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v8

    iput v8, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v8

    iput v8, v5, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v9

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v10

    invoke-virtual {v8, v1, v1, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v3, v8, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    instance-of v3, v4, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_3
    instance-of v3, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "key_hotseat_padding_left"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    const-string/jumbo v0, "key_hotseat_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    const-string/jumbo v0, "key_indicator_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Set OplusPageIndicator marginBottom: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_13
    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->reLayoutUpArrow()V

    :cond_14
    const-string v0, "cellWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    sget-object p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->hasBottomSearchBoxFromSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string v0, "bottom_search_view_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_18

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMIconCount()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_18
    return-void
.end method

.method public final endAllAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->endAllAnimations()V

    return-void
.end method

.method public final getAnimParamsMapFromList(Lcom/android/launcher3/OplusHotseat;Ljava/util/List;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusHotseat;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "hotseat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "list"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemHeight()I

    move-result v12

    sget-object v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result v4

    sget-object v5, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result v6

    int-to-float v6, v6

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    float-to-int v14, v6

    iget v15, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v22

    const/16 v24, 0x2e0

    const/16 v25, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v9

    move/from16 v16, v10

    move/from16 v17, v4

    invoke-direct/range {v13 .. v25}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getMScreenWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatMinPaddingHor()I

    move-result v4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    int-to-float v4, v3

    sub-float/2addr v4, v6

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const-string v11, "HotseatSpringCenterLayoutAnimation"

    if-eqz v5, :cond_8

    const-string v5, "animParams hotseat padding: "

    const-string v7, ", screenWidth: "

    const-string v8, ", hotseatWidth: "

    invoke-static {v4, v3, v5, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v24, 0x3df

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v25}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v4, "key_hotseat_padding_left"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object/from16 v26, v11

    move v11, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v4, "key_hotseat_height"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result v14

    const/16 v16, 0x2ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "cellWidth"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->hasBottomSearchBoxFromSettings(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    sget-object v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMIconCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v15

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "animParams searchWidth: "

    move-object/from16 v4, v26

    invoke-static {v15, v3, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v3, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "bottom_search_view_width"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v12

    new-instance v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v15, 0x37f

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "key_indicator_height"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->logAnimParamsMap(Ljava/util/Map;)V

    return-object v2
.end method

.method public final getBottomSearchWidthWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/android/launcher3/hotseat/animations/e;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/hotseat/animations/e;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v2
.end method

.method public final getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    const-string v0, "destRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v1, "key_hotseat_height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v2

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getFinalDestRect "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    const-string p2, "HotseatSpringCenterLayoutAnimation"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getFinalRect(I)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "key_hotseat_padding_left"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    const/16 v4, 0x800

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v6, "key_hotseat_height"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    sub-int/2addr v3, v5

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v5

    goto :goto_3

    .line 7
    :cond_4
    sget-object v5, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v5}, Lcom/android/common/config/ScreenInfo$Companion;->getNavHeightInGesture()I

    move-result v5

    :goto_3
    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iget-object v7, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 8
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v0

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0}, Lcom/android/common/config/ScreenInfo$Companion;->getNavHeightInGesture()I

    move-result v0

    :goto_5
    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v2

    .line 12
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    .line 13
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    .line 14
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_8

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "key_hotseat_padding_left"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    sget-object v1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    const/16 v4, 0x800

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/Map;

    const-string/jumbo v5, "key_hotseat_height"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v2

    :cond_4
    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p0

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Lcom/android/common/config/ScreenInfo$Companion;->getNavHeightInGesture()I

    move-result p0

    :goto_4
    sub-int/2addr v3, p0

    .line 21
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p0

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p0}, Lcom/android/common/config/ScreenInfo$Companion;->getNavHeightInGesture()I

    move-result p0

    :goto_5
    sub-int/2addr v4, p0

    .line 25
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$1;-><init>([F)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[I)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$getFinalXY$2;-><init>([I)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getHotseat()Lcom/android/launcher3/OplusHotseat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    return-object p0
.end method

.method public final getHotseatCellWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/hotseat/animations/l;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/animations/l;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v1
.end method

.method public final getHotseatHeightAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/hotseat/animations/b;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/hotseat/animations/b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v2
.end method

.method public final getHotseatWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/hotseat/animations/k;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/animations/k;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v1
.end method

.method public final getIndicatorHeightAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    sget-object p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/android/launcher3/hotseat/animations/c;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/hotseat/animations/c;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v2
.end method

.method public final getItemCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getMShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public final getNormalItemCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getNormalItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getSubscribeAndDividerItemCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    const-string/jumbo p0, "hotseat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getDividerWidth()I

    move-result p1

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasSubscribeDividerView(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public onAnimEnd()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HotseatSpringCenterLayoutAnimation"

    const-string v0, "dock move end"

    const-string v1, "Hotseat"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DOCK_ICON_MOVE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HotseatSpringCenterLayoutAnimation"

    const-string v0, "dock starts moving"

    const-string v1, "Hotseat"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DOCK_ICON_MOVE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final updateDragAnimationSet(Lcom/android/launcher3/OplusHotseat;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusHotseat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "hotseat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "toAnimParamsMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const-string v6, "animX"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1, v5, v4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildAnimXAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v8, v7, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_2
    const-string v6, "cellX"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1, v5, v4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildCellXAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v8, v7, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v6, "iconSize"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    if-nez v7, :cond_5

    instance-of v7, v1, Lcom/android/launcher3/BubbleTextView;

    if-nez v7, :cond_4

    instance-of v7, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_5

    :cond_4
    invoke-direct {p0, v2, v1, v5, v4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getChildIconSizeAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v8, v7, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_5
    const-string v6, "dividerWidth"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v6, v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-direct {p0, v2, v1, v5, v4}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getDividerWidthAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo p1, "key_hotseat_padding_left"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo p1, "key_hotseat_height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatHeightAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo p1, "key_indicator_height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getIndicatorHeightAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_a
    const-string p1, "cellWidth"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getHotseatCellWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->hasBottomSearchBoxFromSettings(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const-string p1, "bottom_search_view_width"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getBottomSearchWidthWidthAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final updateScreenId(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->Companion:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getSubscribeAndDividerItemCount(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string/jumbo v4, "updateScreenState, info.screenId: "

    const-string v5, " info.cellY: "

    const-string v6, " info.cellX: "

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hotseat"

    const-string v3, "HotseatSpringCenterLayoutAnimation"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateScreenIdAndUpdateDatabase(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toAnimParamsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const-string v1, "HotseatSpringCenterLayoutAnimation"

    const-string v2, "Hotseat"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "getUINormalChildViews(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v5, :cond_0

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getScreenId()I

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getScreenId()I

    move-result v6

    iput v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v6, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v5

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateScreenIdForChildView = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDragging = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, -0x65

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo p0, "skip update Db cause is workspace loading"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
