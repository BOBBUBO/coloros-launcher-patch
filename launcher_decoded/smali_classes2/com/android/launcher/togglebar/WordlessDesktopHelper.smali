.class public final Lcom/android/launcher/togglebar/WordlessDesktopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u000f\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u000f\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u000f\u0010,\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010-\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008.\u0010\u001fJ!\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u00100\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u00103\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00084\u00105J!\u00106\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u00100\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00086\u00102J/\u0010;\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008=\u0010\u001fJ\u000f\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010F\u001a\u00020E8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0014\u0010I\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010J\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR2\u0010N\u001a\u001e\u0012\u000c\u0012\n M*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n M*\u0004\u0018\u00010\u00060\u00060\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010BR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/WordlessDesktopHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "oldDisplayValue",
        "Lr5/b0;",
        "updateBubbleTextFontDisplay",
        "(Lcom/android/launcher/Launcher;I)V",
        "Landroid/util/Pair;",
        "targetCellLayoutXY",
        "",
        "forceUpdateNextPage",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "applyBubbleTextViewVisibilityByWordlessDesktop",
        "(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V",
        "cellX",
        "cellY",
        "saveCurrentHaveWordsLayoutCellXY",
        "(II)V",
        "mLauncher",
        "getCurrentHaveWordsLayoutCellXY",
        "(Lcom/android/launcher/Launcher;)Landroid/util/Pair;",
        "resetCurrentHaveWordsLayoutCellXY",
        "switchedLayout",
        "setSwitchedLayout",
        "(Z)V",
        "isSwitchedLayout",
        "()Z",
        "needUpdate",
        "setNeedUpdateAllView",
        "setUpdateAllViewIfNeed",
        "isNeedUpdateAllView",
        "isCheckLayout",
        "getTextSizePos",
        "()I",
        "pos",
        "setTextSizePos",
        "(I)V",
        "getSwitchStateValue",
        "isOpened",
        "isSwitchOpenedFromUX",
        "resetUXSwitchState",
        "isSwitchOpenedFromLauncher",
        "isOpen",
        "isSynchronousReviseUXSwitch",
        "setSwitchValueToLauncher",
        "(ZZ)V",
        "targetTextScalePos",
        "setSwitchStateToUX",
        "(ZI)V",
        "changeSwitchStateToLauncherIfNeed",
        "oldLayoutX",
        "oldLayoutY",
        "newLayoutX",
        "newLayoutY",
        "isKeepLayoutRelativePosition",
        "(IIII)Z",
        "isSupportLayoutListChanges",
        "",
        "getCurFontScale",
        "()F",
        "BUBBLETEXT_FONT_DEFAULT_VALUE",
        "I",
        "BUBBLETEXT_FONT_HIDE_VALUE",
        "BUBBLETEXT_FONT_SHOW_VALUE",
        "",
        "KEY_ENABLE_NO_APP_TITLE",
        "Ljava/lang/String;",
        "TAG",
        "KEY_SAVE_CURRENT_HAVE_WORDS_LAYOUT",
        "SPLIT",
        "VALUE_WORDLESS_DESKTOP_OPEN",
        "VALUE_WORDLESS_DESKTOP_CLOSE",
        "kotlin.jvm.PlatformType",
        "mCurrentHaveWordsLayoutCellXY",
        "Landroid/util/Pair;",
        "mLauncherSwitchValue",
        "Ljava/lang/Boolean;",
        "mUXSwitchState",
        "mNeedUpdateAllView",
        "Z",
        "mTextSizePos",
        "mSwitchedLayout",
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
.field public static final BUBBLETEXT_FONT_DEFAULT_VALUE:I = -0x1

.field public static final BUBBLETEXT_FONT_HIDE_VALUE:I = 0x0

.field public static final BUBBLETEXT_FONT_SHOW_VALUE:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

.field public static final KEY_ENABLE_NO_APP_TITLE:Ljava/lang/String; = "enable_no_app_title"

.field private static final KEY_SAVE_CURRENT_HAVE_WORDS_LAYOUT:Ljava/lang/String; = "save_current_have_words_layout"

.field private static final SPLIT:Ljava/lang/String; = "x"

.field private static final TAG:Ljava/lang/String; = "WordlessDesktopHelper"

.field private static final VALUE_WORDLESS_DESKTOP_CLOSE:I = 0x0

.field private static final VALUE_WORDLESS_DESKTOP_OPEN:I = 0x1

.field private static mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mLauncherSwitchValue:Ljava/lang/Boolean;

.field private static mNeedUpdateAllView:Z

.field private static mSwitchedLayout:Z

.field private static mTextSizePos:I

.field private static mUXSwitchState:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyBubbleTextViewVisibilityByWordlessDesktop$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static final changeSwitchStateToLauncherIfNeed(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    return-void
.end method

.method public static synthetic changeSwitchStateToLauncherIfNeed$default(ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->changeSwitchStateToLauncherIfNeed(ZZ)V

    return-void
.end method

.method public static final getCurFontScale()F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    sget-object v2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    iget-object v0, v0, Lcom/android/common/util/FontManager;->mFontScales:[F

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getTextSizePos()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    aget v0, v0, v1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final getSwitchStateValue()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    return v0
.end method

.method public static final getTextSizePos()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mTextSizePos:I

    return v0
.end method

.method public static final isCheckLayout()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    instance-of v2, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    return v0
.end method

.method public static final isKeepLayoutRelativePosition(IIII)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchedLayout()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isKeepLayoutRelativePosition : Layout before and after changes = ["

    const-string v3, ","

    const-string v4, "]->["

    invoke-static {p0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], isCurrentPage = "

    invoke-static {v2, p2, v3, p3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "WordlessDesktopHelper"

    invoke-static {v3, v2, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne p0, v3, :cond_3

    if-ne p1, v5, :cond_3

    const/16 v6, 0xa

    if-ne p2, v6, :cond_1

    if-eq p3, v3, :cond_2

    :cond_1
    const/16 v6, 0x8

    if-ne p2, v6, :cond_3

    if-ne p3, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    const/16 v6, 0x9

    const/4 v7, 0x7

    if-ne p2, v4, :cond_4

    if-ne p3, v7, :cond_4

    if-ne p0, v4, :cond_5

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    if-ne p3, v6, :cond_5

    if-ne p0, v5, :cond_5

    if-ne p1, v7, :cond_5

    :goto_0
    return v1

    :cond_5
    if-ne p0, v4, :cond_6

    if-ne p1, v7, :cond_6

    if-ne p2, v4, :cond_7

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_6
    if-ne p0, v5, :cond_7

    if-ne p1, v6, :cond_7

    if-ne p2, v5, :cond_7

    if-ne p3, v7, :cond_7

    :goto_1
    return v1

    :cond_7
    if-nez v0, :cond_8

    if-ne p0, p2, :cond_8

    if-ne p1, p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final isNeedUpdateAllView()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mNeedUpdateAllView:Z

    return v0
.end method

.method public static final isOpened()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isSupportLayoutListChanges()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->getFirstApiLevel()I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSwitchOpenedFromLauncher()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mLauncherSwitchValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "enable_no_app_title"

    invoke-static {v0, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mLauncherSwitchValue:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mLauncherSwitchValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static final isSwitchOpenedFromUX()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mUXSwitchState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mUXSwitchState:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mUXSwitchState:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method

.method public static final isSwitchedLayout()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mSwitchedLayout:Z

    return v0
.end method

.method public static final resetUXSwitchState()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mUXSwitchState:Ljava/lang/Boolean;

    return-void
.end method

.method public static final setNeedUpdateAllView(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mNeedUpdateAllView:Z

    return-void
.end method

.method public static final setSwitchStateToUX(ZI)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    const-string v2, "WordlessDesktopHelper"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setSwitchStateToUX : get curUxSettings fail, unable to set ux name switch value."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mUXSwitchState:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object p1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customize_uxicon_font"

    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSwitchStateToUX : ux switch open = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic setSwitchStateToUX$default(ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchStateToUX(ZI)V

    return-void
.end method

.method public static final setSwitchValueToLauncher(ZZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchStateToUX$default(ZIILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v1

    const-string v2, "WordlessDesktopHelper"

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "setSwitchValueToLauncher : the switches are the same, no need to change. isOpen = "

    invoke-static {p1, v2, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mLauncherSwitchValue:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "enable_no_app_title"

    invoke-static {v0, v3, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSwitchValueToLauncher : launcher wordless switch open = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", launcher wordless switch value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mLauncherSwitchValue:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isSynchronousReviseUXSwitch = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic setSwitchValueToLauncher$default(ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    return-void
.end method

.method public static final setSwitchedLayout(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mSwitchedLayout:Z

    return-void
.end method

.method public static final setTextSizePos(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calls:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WordlessDesktopHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mTextSizePos:I

    return-void
.end method

.method public static final setUpdateAllViewIfNeed()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-static {v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setNeedUpdateAllView(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic updateBubbleTextFontDisplay$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->updateBubbleTextFontDisplay(Lcom/android/launcher/Launcher;I)V

    return-void
.end method


# virtual methods
.method public final applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V
    .locals 0
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

    const-string/jumbo p0, "targetCellLayoutXY"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getFontSizeObserver()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->applyBubbleTextViewVisibilityByWordlessDesktop(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V

    :cond_0
    return-void
.end method

.method public final getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCurSimpleLayoutSettings()[I

    move-result-object p0

    const-string p1, "getCurSimpleLayoutSettings(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string/jumbo v1, "second"

    if-ltz p0, :cond_1

    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    const/16 v4, 0x9

    if-ne p1, v4, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object p1, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    const-string v2, "getCurrentHaveWordsLayoutCellXY : deviceProfile layout = ["

    const-string v3, ","

    const-string v4, "]"

    invoke-static {p1, p0, v2, v3, v4}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WordlessDesktopHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    sget-object p1, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->saveCurrentHaveWordsLayoutCellXY(II)V

    :cond_5
    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    return-object p0
.end method

.method public final resetCurrentHaveWordsLayoutCellXY()V
    .locals 1

    new-instance p0, Landroid/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    return-void
.end method

.method public final saveCurrentHaveWordsLayoutCellXY(II)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    const-string v0, "WordlessDesktopHelper"

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "saveCurrentHaveWordsLayoutCellXY : simple mode no need save current have words layout."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_4

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->mCurrentHaveWordsLayoutCellXY:Landroid/util/Pair;

    const-string/jumbo p1, "save_current_have_words_layout"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveCurrentHaveWordsLayoutCellXY : save layout = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "saveCurrentHaveWordsLayoutCellXY : cellX or cellY < 0"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final updateBubbleTextFontDisplay(Lcom/android/launcher/Launcher;I)V
    .locals 5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    const-string v0, "WordlessDesktopHelper"

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateBubbleTextFontDisplay : curLauncherMode = Simple"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBubbleTextFontDisplay : start update bubbletextview font display, oldDisplayValue = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    :cond_3
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getFontSizeObserver()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->getScaleByUxDesign(Lcom/android/launcher/Launcher;II)F

    move-result v2

    const-string v3, ", uxSettings = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayValue = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fontScaleLauncher = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->updateIconTextSizeScale()V

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->updateIconTextSize()V

    :cond_8
    const-string p1, ", caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
