.class public final Lcom/android/launcher3/card/groupcard/GroupCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\'\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R0\u0010.\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010,j\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0001`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\"\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/GroupCardUtil;",
        "",
        "<init>",
        "()V",
        "any",
        "",
        "isGroupCard",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/View;",
        "originalView",
        "isGroupChildCard",
        "(Landroid/view/View;)Z",
        "isLauncherASCard",
        "isAS1x2QueryCard",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "isLauncherAsCardAnimating",
        "(Lcom/android/launcher/Launcher;)Z",
        "clickedView",
        "",
        "getClickViewId",
        "(Landroid/view/View;)I",
        "Lr5/b0;",
        "hideGroupCardViewIndicator",
        "groupCardBgBorderWidth",
        "indicatorMarginStart",
        "indicatorWidth",
        "syncGroupCardViewIndicator",
        "(III)V",
        "spanX",
        "spanY",
        "",
        "calculateWidthAndHeight",
        "(II)[I",
        "getChildCardMarginEnd",
        "()I",
        "",
        "HIDE_GROUP_CARD_INDICATOR_METHOD",
        "Ljava/lang/String;",
        "SYNC_GROUP_CARD_INDICATOR_METHOD",
        "GROUP_CARD_BG_BORDER_WIDTH_KEY",
        "GROUP_CARD_INDICATOR_MARGIN_START_KEY",
        "GROUP_CARD_INDICATOR_WIDTH_KEY",
        "BREENO_SUPPORT_STACK_OPEN_KEY",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mEmptyMap",
        "Ljava/util/HashMap;",
        "TAG",
        "mSupportSceneAbility",
        "Z",
        "getMSupportSceneAbility",
        "()Z",
        "setMSupportSceneAbility",
        "(Z)V",
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


# static fields
.field public static final BREENO_SUPPORT_STACK_OPEN_KEY:Ljava/lang/String; = "breeno_support_stack_open"

.field public static final GROUP_CARD_BG_BORDER_WIDTH_KEY:Ljava/lang/String; = "groupCardBgBorderWidth"

.field public static final GROUP_CARD_INDICATOR_MARGIN_START_KEY:Ljava/lang/String; = "indicatorMarginStart"

.field public static final GROUP_CARD_INDICATOR_WIDTH_KEY:Ljava/lang/String; = "indicatorWidth"

.field private static final HIDE_GROUP_CARD_INDICATOR_METHOD:Ljava/lang/String; = "hideIndicatorImmediately"

.field public static final INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardUtil;

.field private static final SYNC_GROUP_CARD_INDICATOR_METHOD:Ljava/lang/String; = "syncIndicatorInfo"

.field private static final TAG:Ljava/lang/String; = "GroupCardUtil"

.field private static final mEmptyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mSupportSceneAbility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;

    invoke-direct {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardUtil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mEmptyMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IIILpantanal/app/groupcard/plugininterface/IGroupCard;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->syncGroupCardViewIndicator$lambda$1(IIILpantanal/app/Card;)V

    return-void
.end method

.method public static final calculateWidthAndHeight(II)[I
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v4, :cond_8

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->top:I

    iput v8, v3, Landroid/graphics/Rect;->right:I

    const/16 v8, 0xa

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v8, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v8, :cond_3

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v11

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-static {v2}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    iget-object v0, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v12, v9

    sub-float/2addr v12, v11

    int-to-float v8, v8

    mul-float/2addr v12, v8

    int-to-float v0, v0

    div-float/2addr v12, v0

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    invoke-static {v10}, Le6/a;->b(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v2

    goto :goto_1

    :cond_5
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v4

    goto :goto_2

    :cond_6
    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int v4, v5, v2

    :goto_2
    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget v0, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p0

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    sub-int/2addr v0, p0

    iget p0, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr p0, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    sub-int/2addr p0, p1

    aput v0, v1, v6

    aput p0, v1, v9

    const-string p1, "cardWidth="

    const-string v2, ",cardHeight="

    const-string v4, ",paddingRect="

    invoke-static {v0, p0, p1, v2, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupCardUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static final getChildCardMarginEnd()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getStackBgBorderWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorWidth()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public static final getClickViewId(Landroid/view/View;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_7
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_a
    :goto_6
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v0

    :goto_7
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v2

    :cond_d
    return v2
.end method

.method public static final hideGroupCardViewIndicator()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v1, :cond_1

    check-cast v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    const-string/jumbo v1, "hideIndicatorImmediately"

    sget-object v2, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mEmptyMap:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final isAS1x2QueryCard(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isGroupCard(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x1

    const v2, 0xd3ecf26

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    :goto_0
    return v1
.end method

.method public static final isGroupChildCard(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isLauncherASCard(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isLauncherAsCardAnimating(Lcom/android/launcher/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsLauncherASCard()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final syncGroupCardViewIndicator(III)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/card/groupcard/b;

    check-cast v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/launcher3/card/groupcard/b;-><init>(IIILpantanal/app/groupcard/plugininterface/IGroupCard;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final syncGroupCardViewIndicator$lambda$1(IIILpantanal/app/Card;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "groupCardBgBorderWidth"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "indicatorMarginStart"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "indicatorWidth"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    const-string/jumbo p0, "syncIndicatorInfo"

    invoke-interface {p3, p0, v0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMSupportSceneAbility()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mSupportSceneAbility:Z

    return p0
.end method

.method public final setMSupportSceneAbility(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->mSupportSceneAbility:Z

    return-void
.end method
