.class public final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
        "appToWebEducationFilter",
        "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
        "appToWebEducationDatastoreRepository",
        "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
        "windowDecorCaptionHandleRepository",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
        "windowingEducationViewController",
        "Lw8/k0;",
        "applicationCoroutineScope",
        "Lw8/f2;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "block",
        "runIfEducationFeatureEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
        "captionState",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;",
        "colorScheme",
        "showEducation",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V",
        "educationColorScheme",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;",
        "Lz8/g;",
        "",
        "isEducationViewLimitReachedFlow",
        "()Lz8/g;",
        "isFeatureUsed",
        "(Lv5/d;)Ljava/lang/Object;",
        "",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "resId",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
        "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
        "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
        "Lw8/k0;",
        "Lw8/f2;",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "Companion",
        "com.android.wm.shell_release"
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
        "SMAP\nAppToWebEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToWebEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppToWebEducationController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,211:1\n119#1,7:212\n49#2:219\n51#2:223\n46#3:220\n51#3:222\n105#4:221\n*S KotlinDebug\n*F\n+ 1 AppToWebEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppToWebEducationController\n*L\n73#1:212,7\n188#1:219\n188#1:223\n188#1:220\n188#1:222\n188#1:221\n*E\n"
    }
.end annotation

.annotation build Lw8/p1;
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$Companion;

.field public static final TAG:Ljava/lang/String; = "AppToWebEducationController"


# instance fields
.field private final appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

.field private final appToWebEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

.field private final applicationCoroutineScope:Lw8/k0;

.field private final backgroundDispatcher:Lw8/f2;

.field private final context:Landroid/content/Context;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

.field private final windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)V
    .locals 1
    .param p6    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p7    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToWebEducationFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToWebEducationDatastoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowDecorCaptionHandleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowingEducationViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCoroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->applicationCoroutineScope:Lw8/k0;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->backgroundDispatcher:Lw8/f2;

    new-instance p2, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppToWebEducationIntegration()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method

.method public static final synthetic access$educationColorScheme(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/desktopmode/CaptionState;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->educationColorScheme(Lcom/android/wm/shell/desktopmode/CaptionState;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppToWebEducationDatastoreRepository$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppToWebEducationFilter$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lw8/f2;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->backgroundDispatcher:Lw8/f2;

    return-object p0
.end method

.method public static final synthetic access$getWindowDecorCaptionHandleRepository$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    return-object p0
.end method

.method public static final synthetic access$isEducationViewLimitReachedFlow(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lz8/g;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->isEducationViewLimitReachedFlow()Lz8/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFeatureUsed(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->isFeatureUsed(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEducation(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lcom/android/wm/shell/desktopmode/CaptionState;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->showEducation(Lcom/android/wm/shell/desktopmode/CaptionState;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V

    return-void
.end method

.method private final educationColorScheme(Lcom/android/wm/shell/desktopmode/CaptionState;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;
    .locals 2

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isEducationViewLimitReachedFlow()Lz8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->getDataStoreFlow()Lz8/g;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1;-><init>(Lz8/g;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)V

    instance-of p0, v1, Lz8/f1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lz8/o;->a:Lz8/n;

    new-instance v0, Lz8/e;

    invoke-direct {v0, p0, v1}, Lz8/e;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final isFeatureUsed(Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->getDataStoreFlow()Lz8/g;

    move-result-object p0

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isFeatureUsed$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final runIfEducationFeatureEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppToWebEducationIntegration()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showEducation(Lcom/android/wm/shell/desktopmode/CaptionState;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V
    .locals 8

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getGlobalAppHandleBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_windowing_education_promo_width:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->loadDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getGlobalAppChipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_windowing_education_promo:I

    sget v0, Lcom/android/wm/shell/R$string;->desktop_windowing_app_to_web_education_text:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_windowing_education_promo_width:I

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_windowing_education_promo_height:I

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;-><init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;Landroid/graphics/Point;Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    invoke-virtual {p0, v7, p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->showEducation(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)V

    :cond_1
    return-void
.end method
