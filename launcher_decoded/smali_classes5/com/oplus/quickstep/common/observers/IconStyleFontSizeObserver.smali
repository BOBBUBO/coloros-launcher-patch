.class public final Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJW\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*JC\u0010-\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008-\u0010.R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;",
        "Landroid/database/ContentObserver;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateTextSize",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "updateTextSizeImmediate",
        "(Lcom/android/launcher/Launcher;)V",
        "applyView",
        "applyAllAppsViewTextSizeChange",
        "applyWorkspaceBubbleTextViewSizeChange",
        "Landroid/util/Pair;",
        "",
        "targetCellLayoutXY",
        "Lcom/android/launcher3/CellLayout;",
        "view",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "container",
        "",
        "isVisible",
        "isNeedUpdateWidget",
        "isNeedUpdateAreaWidgetConfig",
        "notifyTextVisible",
        "(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V",
        "Landroid/content/Context;",
        "context",
        "registerContentObserver",
        "(Landroid/content/Context;)V",
        "unregisterContentObserver",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "switchState",
        "fontSizePos",
        "",
        "getScaleByUxDesign",
        "(Lcom/android/launcher/Launcher;II)F",
        "forceUpdateNextPage",
        "cellLayout",
        "applyBubbleTextViewVisibilityByWordlessDesktop",
        "(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V",
        "Landroidx/lifecycle/Observer;",
        "mChangingModeObserve",
        "Landroidx/lifecycle/Observer;",
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
        "SMAP\nIconStyleFontSizeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconStyleFontSizeObserver.kt\ncom/oplus/quickstep/common/observers/IconStyleFontSizeObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1#2:493\n1872#3,3:494\n*S KotlinDebug\n*F\n+ 1 IconStyleFontSizeObserver.kt\ncom/oplus/quickstep/common/observers/IconStyleFontSizeObserver\n*L\n439#1:494,3\n*E\n"
    }
.end annotation


# static fields
.field public static final APP_NAME_SWITCH_OPEN_STATE:I = 0x1

.field public static final Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

.field public static final SETTINGS_VALUE_SPLIT:Ljava/lang/String; = ","

.field public static final SIMPLE_MODE_DEFAULT_FONT_SIZE_VALUE:Ljava/lang/String; = "1,4"

.field private static final TAG:Ljava/lang/String; = "IconStyleFontSizeObserver"

.field public static final UX_ICON_STYLE_FONT:Ljava/lang/String; = "customize_uxicon_font"

.field public static final UX_ICON_STYLE_FONT_SIMPLE:Ljava/lang/String; = "customize_uxicon_font_simple"

.field private static mRegistered:Z

.field private static mSimpleUri:Landroid/net/Uri;

.field private static mUri:Landroid/net/Uri;


# instance fields
.field private final mChangingModeObserve:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;-><init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;)V

    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mChangingModeObserve:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyBubbleTextViewVisibilityByWordlessDesktop$lambda$15$lambda$14$lambda$13(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method

.method public static final synthetic access$updateTextSizeImmediate(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->updateTextSizeImmediate(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final applyAllAppsViewTextSizeChange(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    const-string v0, "IconStyleFontSizeObserver"

    if-nez p0, :cond_0

    const-string p0, "applyAllAppsTextSizeConfig, not InDrawerMode."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "applyAllAppsTextSizeConfig, view is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "DrawerMode, rebindAdapters"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    return-void
.end method

.method public static synthetic applyBubbleTextViewVisibilityByWordlessDesktop$default(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p6, :cond_0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const-string p6, "create(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method private static final applyBubbleTextViewVisibilityByWordlessDesktop$lambda$15$lambda$14$lambda$13(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 12

    move-object/from16 v0, p5

    const-string/jumbo v1, "this$0"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$targetCellLayoutXY"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$container"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$isVisible"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->notifyTextVisible$default(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final applyView(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyAllAppsViewTextSizeChange(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyWorkspaceBubbleTextViewSizeChange(Lcom/android/launcher/Launcher;)V

    const/4 p0, -0x1

    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method private final applyWorkspaceBubbleTextViewSizeChange(Lcom/android/launcher/Launcher;)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string v4, "getWorkspace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    const-string v5, "getHotseat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    const-string v6, "mBgDataModelHelper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/common/util/FontManager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    iget-object v13, v13, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget v14, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {v13, v14, v8}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    :cond_0
    instance-of v13, v12, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v13, :cond_2

    check-cast v12, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget v13, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {v10, v13, v11}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {v10}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->updatePageViewItemTextSize()V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v7, v8

    move v9, v7

    :goto_2
    if-ge v7, v4, :cond_f

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/CellLayout;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_5

    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_c

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v8, v10, Lcom/android/launcher3/BubbleTextView;

    if-nez v8, :cond_6

    instance-of v8, v10, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v8, :cond_6

    instance-of v8, v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v9, :cond_8

    instance-of v8, v10, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v8, :cond_8

    move-object v8, v10

    check-cast v8, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    move-object/from16 v16, v3

    iget v3, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {v9, v3, v11}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->updatePageViewItemTextSize()V

    move v9, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    :goto_5
    instance-of v3, v10, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_9

    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v3, v0, v8}, Lcom/oplus/card/manager/domain/ICardView;->updateTextSize(Lcom/android/launcher3/Launcher;F)V

    invoke-interface {v3, v11}, Lcom/oplus/card/manager/domain/ICardView;->setTextVisible(Z)V

    :cond_9
    instance-of v3, v10, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_a

    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    move-object v8, v10

    check-cast v8, Lcom/android/launcher3/stack/view/IBaseChildView;

    move/from16 v17, v4

    iget v4, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-virtual {v3, v0, v8, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->updateTextSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/IBaseChildView;F)V

    invoke-virtual {v3, v11}, Lcom/android/launcher3/stack/view/StackGroupView;->setTextVisible(Z)V

    invoke-virtual {v3, v11}, Lcom/android/launcher3/stack/view/StackGroupView;->setForceRecomputeOnce(Z)V

    iget v4, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->updateGroupViewItemTextSize(Lcom/android/launcher3/Launcher;F)V

    goto :goto_6

    :cond_a
    move/from16 v17, v4

    :goto_6
    instance-of v3, v10, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_b

    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTextSize()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "initVisibleViews -- visibleViews.size = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IconStyleFontSizeObserver"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5, v8}, Lcom/android/launcher/model/BgDataModelHelper;->hasItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    iget v3, v6, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-virtual {v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateAllHiddenAppForFontSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    sget-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$applyWorkspaceBubbleTextViewSizeChange$1;->INSTANCE:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$applyWorkspaceBubbleTextViewSizeChange$1;

    invoke-static {v11, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final notifyTextVisible(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/CellLayout;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz p7, :cond_5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    const-string v4, "cellLayout(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v12, "first"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v13, "second"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v5, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v13

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v15

    const/16 v16, 0x1

    move-object/from16 v11, p3

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    :cond_5
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v6, :cond_7

    if-nez p6, :cond_7

    :cond_6
    move/from16 v5, p5

    goto :goto_6

    :cond_7
    instance-of v6, v1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_6

    instance-of v8, v5, Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;

    if-eqz v8, :cond_9

    move-object v7, v5

    check-cast v7, Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;

    :cond_9
    if-eqz v7, :cond_6

    move/from16 v5, p5

    invoke-interface {v7, v5, v6, v2}, Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;->notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static synthetic notifyTextVisible$default(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->notifyTextVisible(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V

    return-void
.end method

.method private final updateTextSize()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "IconStyleFontSizeObserver"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateTextSize return, launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->updateTextSizeImmediate(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "hand icon style and font size change after changing mode"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getChangingModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mChangingModeObserve:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "no need hand icon style and font size change during changing mode"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateTextSizeImmediate(Lcom/android/launcher/Launcher;)V
    .locals 8

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    const-string v1, "IconStyleFontSizeObserver"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateTextSizeImmediate : Unable to update TextSize, because fontManager is null!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/common/util/FontManager;->getTextScaleChangedSource()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "updateTextSizeImmediate : Unable to update TextSize, because it is wordless desktop modification."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/common/util/FontManager;->resetTextScaleChangedSource()V

    return-void

    :cond_3
    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v3, "updateTextSizeImmediate : start update text size. TextScale Changed Source = "

    invoke-static {v3}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/common/util/FontManager;->getTextScaleChangedSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cur UX Settings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setTextSizePos(I)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->resetUXSwitchState()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    :cond_4
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v6

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v7

    if-ne v7, v5, :cond_9

    if-eqz v6, :cond_9

    :cond_7
    if-eq v3, v6, :cond_9

    iget-object p0, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v6, p0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchStateToUX(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "updateTextSizeImmediate : inconsistent switch status, reset the old switch."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->getScaleByUxDesign(Lcom/android/launcher/Launcher;II)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/common/util/FontManager;->applyLauncherTextSize(Lcom/android/launcher/Launcher;F)V

    invoke-virtual {v0}, Lcom/android/common/util/FontManager;->getTextScaleChangedSource()I

    move-result v1

    if-eq v1, v5, :cond_a

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V

    :cond_a
    invoke-virtual {v0}, Lcom/android/common/util/FontManager;->resetTextScaleChangedSource()V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyView(Lcom/android/launcher/Launcher;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v0, p3

    const-string/jumbo v1, "targetCellLayoutXY"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v2, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    const-string v1, "IconStyleFontSizeObserver"

    if-nez v11, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "applyBubbleTextViewVisibilityByWordlessDesktop : deviceProfile = null, Cannot update view."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v2, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    :cond_3
    move v12, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isOptimizeWidget(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isNeedUpdateAllView()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWordlessDesktopDisplayValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move v7, v14

    goto :goto_1

    :cond_4
    move v7, v15

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    move v6, v14

    goto :goto_2

    :cond_5
    move v6, v15

    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v15

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v14, v9, Lcom/android/launcher3/CellLayout;

    if-eqz v14, :cond_6

    check-cast v9, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v15}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setNeedUpdateAllView(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v10, v4}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v12, 0x1

    if-lez v4, :cond_d

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_d

    move-object v5, v10

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isCheckLayout()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iput-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isCheckLayout()Z

    move-result v14

    if-nez p4, :cond_11

    goto :goto_a

    :cond_11
    move v9, v15

    :goto_a
    const-string v15, "applyBubbleTextViewVisibilityByWordlessDesktop : the number of celllayout that currently need to be updated = "

    move-object/from16 v16, v13

    const-string v13, ", forceUpdateAllView = "

    move-object/from16 v17, v11

    const-string v11, ", forceUpdateNextPage = "

    invoke-static {v15, v13, v11, v4, v7}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetCellLayoutXY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workspace.mCurrentPage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptimizeWidget = "

    const-string v11, ", isNeedUpdateWidget = "

    invoke-static {v12, v0, v11, v4, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", isVisible = "

    const-string v3, ", isCheckLayout = "

    invoke-static {v4, v6, v0, v5, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", currentPage = "

    const-string v3, ", cellLayout is null = "

    invoke-static {v12, v0, v3, v4, v14}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1, v4, v9}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_b

    :cond_12
    move-object/from16 v17, v11

    move-object/from16 v16, v13

    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_19

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move v15, v6

    move/from16 v18, v7

    :goto_d
    move-object/from16 v13, v16

    goto :goto_11

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v7, :cond_15

    if-ne v0, v12, :cond_16

    :cond_15
    move v15, v6

    move/from16 v18, v7

    move-object/from16 v13, v16

    goto :goto_e

    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, Lcom/oplus/quickstep/common/observers/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move v15, v6

    move-object/from16 v6, v16

    move/from16 v18, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/common/observers/a;-><init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :goto_e
    iget-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object v4, v5

    move v5, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->notifyTextVisible(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V

    :goto_11
    move v0, v11

    move-object/from16 v16, v13

    move v6, v15

    move/from16 v7, v18

    goto :goto_c

    :cond_19
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    return-void
.end method

.method public final getScaleByUxDesign(Lcom/android/launcher/Launcher;II)F
    .locals 4

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p3, 0x1

    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "launcher_simple_mode_bubbletext_font_size_key"

    goto :goto_1

    :cond_1
    const-string p2, "launcher_bubbletext_font_size"

    :goto_1
    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    const-string v1, "IconStyleFontSizeObserver"

    if-ltz p0, :cond_5

    iget-object v2, v0, Lcom/android/common/util/FontManager;->mFontScales:[F

    if-eqz v2, :cond_5

    array-length v3, v2

    if-le p0, v3, :cond_2

    goto :goto_5

    :cond_2
    if-nez p0, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    aget p3, v2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "getScaleByUxDesign, e = "

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iput p0, v0, Lcom/android/common/util/FontManager;->mTextScalePos:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getScaleByUxDesign---fontSizePos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fontScaleLauncher = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    return p3

    :cond_5
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getScaleByUxDesign, fontSizePos = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mSimpleUri:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mUri:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->updateTextSize()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string/jumbo p0, "updateTextSize return, isInSimpleMode:"

    const-string p2, ", uri:"

    const-string v0, "IconStyleFontSizeObserver"

    invoke-static {p0, p2, v1, p1, v0}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final registerContentObserver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mRegistered:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IconStyleFontSizeObserver"

    const-string/jumbo v1, "registerContentObserver!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mRegistered:Z

    const-string v1, "customize_uxicon_font"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mUri:Landroid/net/Uri;

    const-string v1, "customize_uxicon_font_simple"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mSimpleUri:Landroid/net/Uri;

    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setTextSizePos(I)V

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mSimpleUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    return-void
.end method

.method public final unregisterContentObserver(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mRegistered:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IconStyleFontSizeObserver"

    const-string/jumbo v1, "unregisterContentObserver!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mRegistered:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mUri:Landroid/net/Uri;

    sput-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->mSimpleUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
