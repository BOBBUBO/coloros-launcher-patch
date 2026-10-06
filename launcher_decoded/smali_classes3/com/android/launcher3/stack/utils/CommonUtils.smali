.class public final Lcom/android/launcher3/stack/utils/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J#\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ!\u0010 \u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008-\u0010,J)\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u0002012\u0006\u00104\u001a\u0002012\u0006\u0010/\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u0002072\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008:\u0010;J!\u0010<\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008<\u0010;J!\u0010=\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0019\u0010@\u001a\u0002012\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020B2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010L\u001a\u0004\u0018\u00010\u00192\u0008\u0010K\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010T\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/CommonUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "isCreateStack",
        "Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "getPreviewBackground",
        "(Z)Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "",
        "",
        "getGroupTypeList",
        "()Ljava/util/List;",
        "any",
        "isGroup",
        "(Ljava/lang/Object;)Z",
        "isGroupBig",
        "isGroup2x2",
        "isGroup1x2",
        "isGroup2x1",
        "isGroupSmall",
        "isBigItemFroSqueeze",
        "Landroid/view/View;",
        "view",
        "isExcludeFolder",
        "getGroupView",
        "(Landroid/view/View;Z)Landroid/view/View;",
        "isGetBig",
        "(Landroid/view/View;ZZ)Landroid/view/View;",
        "isGroupItem",
        "(Ljava/lang/Object;Z)Z",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getItemInfo",
        "(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;",
        "groupInfo",
        "getCurrentVisibleItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "isParentCellLayout",
        "(Landroid/view/ViewGroup;)Z",
        "isParentGroupView",
        "launcher",
        "targetView",
        "isOnePlusOneItem",
        "Landroid/graphics/Rect;",
        "getContentPaddingRect",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Z)Landroid/graphics/Rect;",
        "contentPaddingRect",
        "getContentPositionRect",
        "(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;",
        "Lr5/b0;",
        "updatePaddingInShortcutContainer",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;)V",
        "getIconAndSmallFolderPaddingRect",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;",
        "getWidgetsAndCardPaddingRect",
        "getBigFolderPaddingRect",
        "Lcom/android/launcher3/folder/big/SizeSpacingConfig;",
        "sizeSpacingConfig",
        "getSpacingConfigRect",
        "(Lcom/android/launcher3/folder/big/SizeSpacingConfig;)Landroid/graphics/Rect;",
        "Landroid/graphics/Point;",
        "getCellSize",
        "(Lcom/android/launcher/Launcher;)Landroid/graphics/Point;",
        "Lcom/android/launcher3/CellLayout;",
        "getParentCellLayout",
        "(Landroid/view/View;)Lcom/android/launcher3/CellLayout;",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "getParentShortcutAndWidgetContainer",
        "(Landroid/view/View;)Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "child",
        "getShortcutAndWidgetContainerChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "Lcom/android/launcher3/Launcher;",
        "isNeedBackToggleBarLastState",
        "(Lcom/android/launcher3/Launcher;)Z",
        "",
        "x",
        "y",
        "isPointContainInView",
        "(Landroid/view/View;FF)Z",
        "version",
        "isAndroidTargetVersionAbove",
        "(I)Z",
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
        "SMAP\nCommonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonUtils.kt\ncom/android/launcher3/stack/utils/CommonUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/CommonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/CommonUtils;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/CommonUtils;->INSTANCE:Lcom/android/launcher3/stack/utils/CommonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getBigFolderPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string p0, "getDeviceProfile(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    const-string p0, "cellLayout(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    iget-object p0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getSpacingConfigRect(Lcom/android/launcher3/folder/big/SizeSpacingConfig;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getCellSize(Lcom/android/launcher/Launcher;)Landroid/graphics/Point;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string p0, "getDeviceProfile(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    const-string p0, "cellLayout(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->updatePaddingInShortcutContainer(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getIconAndSmallFolderPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getWidgetsAndCardPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getContentPositionRect(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contentPaddingRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    add-int/2addr p1, v2

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final getCurrentVisibleItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "groupInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getGroupTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getGroupView(Landroid/view/View;Z)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final getGroupView(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p0, Lcom/android/launcher3/stack/view/IGroupView;

    :goto_0
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    if-eqz v2, :cond_5

    if-eqz p2, :cond_2

    if-eqz v0, :cond_6

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p0, p2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final getIconAndSmallFolderPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static final getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getLauncher: launcher is null, caller: "

    const-string v3, "STACK"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentShortcutAndWidgetContainer(Landroid/view/View;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    :cond_1
    return-object v0
.end method

.method private static final getParentShortcutAndWidgetContainer(Landroid/view/View;)Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_1
    return-object v0
.end method

.method public static final getPreviewBackground(Z)Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final getShortcutAndWidgetContainerChild(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentShortcutAndWidgetContainer(Landroid/view/View;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getShortcutAndWidgetContainerChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final getSpacingConfigRect(Lcom/android/launcher3/folder/big/SizeSpacingConfig;)Landroid/graphics/Rect;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method private static final getWidgetsAndCardPaddingRect(Lcom/android/launcher/Launcher;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {v2, p0, v1, v3, v0}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public static final isAndroidTargetVersionAbove(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isBigItemFroSqueeze(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    return p0
.end method

.method public static final isGroup(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupTypeList()Ljava/util/List;

    move-result-object v0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isGroup1x2(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isGroup2x1(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isGroup2x2(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isGroupBig(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isGroupItem(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p0, :cond_2

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p0, :cond_2

    :cond_6
    :goto_2
    return v1
.end method

.method public static final isGroupSmall(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isParentCellLayout(Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/android/launcher3/OplusCellLayout;

    return p0
.end method

.method public static final isParentGroupView(Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPointContainInView(Landroid/view/View;FF)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private static final updatePaddingInShortcutContainer(Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentShortcutAndWidgetContainer(Landroid/view/View;)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    :cond_1
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->injectMeasureChild(Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    :cond_2
    return-void
.end method
