.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;
.super Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "()V",
        "getLauncherCardBitmap",
        "Landroid/graphics/Bitmap;",
        "clickedView",
        "Landroid/view/View;",
        "getViewIdFromView",
        "",
        "isAppClone",
        "",
        "isAppWidget",
        "isDeepShortCutView",
        "isDeepShortcutViewGroup",
        "isHotSeatExpand",
        "isSpecialScene",
        "isSystemShortcut",
        "isTabletCardView",
        "isUSCard",
        "isViewSupportAsync",
        "view",
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
        "SMAP\nIconSurfaceManagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSurfaceManagerExt.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,252:1\n72#2:253\n*S KotlinDebug\n*F\n+ 1 IconSurfaceManagerExt.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt\n*L\n199#1:253\n*E\n"
    }
.end annotation


# static fields
.field private static final ALL_APPS_GET_VIEW_ID:I = 0x2

.field private static final BIG_FOLDER_GET_VIEW_ID:I = 0x3

.field public static final Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt$Companion;

.field private static final DEFAULT_GET_VIEW_ID:I = 0x0

.field private static final DOCKER_EXPAND_GET_VIEW_ID:I = 0x5

.field private static final GET_VIEW_ID_DELIMITER:Ljava/lang/String; = "#"

.field private static final HIDDEN_WORKSPACE_GET_VIEW_ID:I = 0x4

.field private static final HOT_GAMES_RECOMMEND_CLASSNAME:Ljava/lang/String; = "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

.field private static final LAUNCHER_CARD_GET_VIEW_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IconSurfaceManagerExt"

.field private static final TRANSLCENT_CLASSNAME:Ljava/lang/String; = "com.coloros.childrenspace.view.ChildrenShortCutActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;-><init>()V

    return-void
.end method

.method private final isAppClone(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private final isAppWidget(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private final isDeepShortCutView(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isDeepShortcutViewGroup(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    return p0
.end method

.method private final isHotSeatExpand(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0xca

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private final isSpecialScene(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;->isDeepShortCutView(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const-string v1, "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p0, "com.coloros.childrenspace.view.ChildrenShortCutActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private final isSystemShortcut(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/popup/SystemShortcut;

    return p0
.end method

.method private final isTabletCardView(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUSCard(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getLauncherCardBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_4

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    instance-of v0, p1, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_7

    :cond_8
    move-object p1, p0

    :goto_7
    if-eqz p1, :cond_9

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    return-object p0

    :cond_c
    :goto_9
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_a

    :cond_d
    move-object v1, p0

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, p0

    :goto_b
    invoke-static {v1}, Lcom/android/common/util/WidgetUtils;->isWidgetDisable1px(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    goto :goto_d

    :cond_11
    move p0, v1

    :goto_d
    instance-of v3, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_14

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v4, v1, :cond_12

    move v4, v1

    :cond_12
    if-le v4, v2, :cond_13

    goto :goto_e

    :cond_13
    move v2, v4

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v4, v1, :cond_15

    move v4, v1

    :cond_15
    if-le v4, v2, :cond_13

    :goto_e
    if-eqz v3, :cond_18

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v1, :cond_16

    move v4, v1

    :cond_16
    if-le v4, p0, :cond_17

    goto :goto_f

    :cond_17
    move p0, v4

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v1, :cond_19

    move v4, v1

    :cond_19
    if-le v4, p0, :cond_17

    :goto_f
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v2, "createBitmap(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetWidgetViewScale()V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_10
    if-eqz v3, :cond_1b

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    move-result p1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1b
    return-object p0
.end method

.method public getViewIdFromView(Landroid/view/View;)I
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x1

    const-string v3, "#"

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_1

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

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_7
    if-eqz v0, :cond_8

    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_b
    return v4

    :cond_c
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    instance-of v5, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_f

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_f
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_14

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x68

    if-ne v1, v5, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    if-nez v1, :cond_11

    return v4

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "2#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_13
    return v4

    :cond_14
    instance-of v1, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_2b

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_15

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_a

    :cond_15
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v2

    goto :goto_b

    :cond_16
    move v2, v4

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_17

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_c

    :cond_17
    move-object v5, v0

    :goto_c
    if-eqz v5, :cond_18

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_d

    :cond_18
    move v5, v4

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_19

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_e

    :cond_19
    move-object v6, v0

    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/content/ComponentName;->hashCode()I

    move-result v4

    :cond_1a
    instance-of p1, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz p1, :cond_1b

    move-object v6, v1

    goto :goto_f

    :cond_1b
    move-object v6, v0

    :goto_f
    const/4 v7, 0x0

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    move-result v6

    if-nez v6, :cond_21

    if-eqz p1, :cond_1c

    move-object p1, v1

    goto :goto_10

    :cond_1c
    move-object p1, v0

    :goto_10
    if-nez p1, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_1e

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_11

    :cond_1e
    move-object v6, v0

    :goto_11
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_12

    :cond_1f
    move-object v6, v0

    :goto_12
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_13

    :cond_20
    move v6, v7

    :goto_13
    invoke-virtual {p1, v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setLastcomponentname(I)V

    goto :goto_18

    :cond_21
    if-eqz p1, :cond_22

    move-object p1, v1

    goto :goto_14

    :cond_22
    move-object p1, v0

    :goto_14
    if-eqz p1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_23

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_15

    :cond_23
    move-object v6, v0

    :goto_15
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_16

    :cond_24
    move-object v6, v0

    :goto_16
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_17

    :cond_25
    move v6, v7

    :goto_17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    move-result p1

    if-ne v6, p1, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    move-result v4

    :goto_18
    if-eqz v4, :cond_27

    move v7, v4

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_28

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_19

    :cond_28
    move-object p1, v0

    :goto_19
    if-eqz p1, :cond_29

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2a
    :goto_1a
    const-string p1, "3#"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    move-object v1, v0

    :goto_1b
    instance-of v5, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_2d

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1c

    :cond_2d
    move-object v1, v0

    :goto_1c
    if-eqz v1, :cond_32

    iget-boolean v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    if-ne v1, v2, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2e

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1d

    :cond_2e
    move-object v1, v0

    :goto_1d
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    if-nez v1, :cond_2f

    return v4

    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_30

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_30
    if-eqz v0, :cond_31

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const-string v0, "4#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_31
    return v4

    :cond_32
    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_33
    move-object v1, v0

    :goto_1e
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_34

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1f

    :cond_34
    move-object v1, v0

    :goto_1f
    if-eqz v1, :cond_38

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_35

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_20

    :cond_35
    move-object v1, v0

    :goto_20
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_36

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_36
    if-eqz v0, :cond_37

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const-string v0, "5#202#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_37
    return v4

    :cond_38
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_39
    move-object p1, v0

    :goto_21
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3a

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3a
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p1

    const-string v0, "0#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_3b
    return v4
.end method

.method public isViewSupportAsync(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;->isSystemShortcut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;->isDeepShortcutViewGroup(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerExt;->isSpecialScene(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
