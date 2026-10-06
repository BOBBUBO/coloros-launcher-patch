.class public final Lcom/android/common/config/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/config/ScreenInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/common/config/ScreenInfo;",
        "",
        "()V",
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


# static fields
.field public static final Companion:Lcom/android/common/config/ScreenInfo$Companion;

.field private static final DISABLE_HIDE_GESTURE_BAR:I = 0x1

.field private static final HIDE_GESTURE_BAR_STRING:Ljava/lang/String; = "hide_gesture_bar_enable"

.field public static final HIDE_NAVIGATIONBAR_ENABLE:Ljava/lang/String; = "hide_navigationbar_enable"

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_1:I = 0x1

.field public static final ROTATION_2:I = 0x2

.field public static final ROTATION_3:I = 0x3

.field private static final SLID_SLIP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ScreenInfo"

.field private static final UP_SLIP:I = 0x2

.field private static navHeightInGesture:I

.field private static navHeightInVirtualKey:I

.field public static sRealStatusBarHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/config/ScreenInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/android/common/config/ScreenInfo;->sRealStatusBarHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNavHeightInGesture$cp()I
    .locals 1

    sget v0, Lcom/android/common/config/ScreenInfo;->navHeightInGesture:I

    return v0
.end method

.method public static final synthetic access$getNavHeightInVirtualKey$cp()I
    .locals 1

    sget v0, Lcom/android/common/config/ScreenInfo;->navHeightInVirtualKey:I

    return v0
.end method

.method public static final synthetic access$setNavHeightInGesture$cp(I)V
    .locals 0

    sput p0, Lcom/android/common/config/ScreenInfo;->navHeightInGesture:I

    return-void
.end method

.method public static final synthetic access$setNavHeightInVirtualKey$cp(I)V
    .locals 0

    sput p0, Lcom/android/common/config/ScreenInfo;->navHeightInVirtualKey:I

    return-void
.end method

.method public static final checkForNavMode(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->checkForNavMode(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final getActuallyNavHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getActuallyNavHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getDisplayScreenSize(Landroid/content/Context;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getNavBarHeightByWindowInsets(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getNavBarHeightByWindowInsets(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getNavigationBarHeight(Landroid/content/Context;Z)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final getRealNavigationBarHeight(Landroid/content/Context;Z)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final getRealStatusBarHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getStatusBarHeightByWindowInsets(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getStatusBarHeightByWindowInsets(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getWindowBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final initScreenData(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->initScreenData(Landroid/content/Context;)V

    return-void
.end method

.method public static final isLandscape(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isLandscape(I)Z

    move-result p0

    return p0
.end method

.method public static final isLandscape(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isNarBarShowingInNavMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isNavBarHidden(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isNavBarHidden(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportContentIndentation(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isSupportContentIndentation(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportHighRefreshRate(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isSupportHighRefreshRate(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
