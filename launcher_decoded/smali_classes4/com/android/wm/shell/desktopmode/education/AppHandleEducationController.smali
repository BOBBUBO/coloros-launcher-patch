.class public final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FBK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u00101J;\u00107\u001a\u00020\u00152\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0015022\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001504\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\"\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0015028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010AR(\u00106\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0015048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010BR\u0014\u0010C\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;",
        "appHandleEducationFilter",
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;",
        "appHandleEducationDatastoreRepository",
        "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
        "windowDecorCaptionHandleRepository",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;",
        "windowingEducationViewController",
        "Lw8/k0;",
        "applicationCoroutineScope",
        "Lw8/f2;",
        "backgroundDispatcher",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lw8/k0;Lw8/f2;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "block",
        "runIfEducationFeatureEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
        "captionState",
        "showEducation",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;)V",
        "Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;",
        "showWindowingImageButtonTooltip",
        "(Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;",
        "Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;",
        "showExitWindowingTooltip",
        "(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;",
        "",
        "isAppHandleHintViewed",
        "(Lv5/d;)Ljava/lang/Object;",
        "isEnterDesktopModeHintViewed",
        "isExitDesktopModeHintViewed",
        "",
        "resourceId",
        "getSize",
        "(I)I",
        "resId",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "isRtl",
        "()Z",
        "Lkotlin/Function1;",
        "openHandleMenuCallback",
        "Lkotlin/Function2;",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "toDesktopModeCallback",
        "setAppHandleEducationTooltipCallbacks",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;",
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;",
        "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;",
        "Lw8/k0;",
        "Lw8/f2;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
        "onTertiaryFixedColor",
        "I",
        "tertiaryFixedColor",
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
        "SMAP\nAppHandleEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHandleEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationController\n*L\n1#1,402:1\n171#1,3:403\n*S KotlinDebug\n*F\n+ 1 AppHandleEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationController\n*L\n77#1:403,3\n*E\n"
    }
.end annotation

.annotation build Lw8/p1;
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

.field public static final TAG:Ljava/lang/String; = "AppHandleEducationController"


# instance fields
.field private final appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

.field private final appHandleEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

.field private final applicationCoroutineScope:Lw8/k0;

.field private final backgroundDispatcher:Lw8/f2;

.field private final context:Landroid/content/Context;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final onTertiaryFixedColor:I

.field private openHandleMenuCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final tertiaryFixedColor:I

.field private toDesktopModeCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

.field private final windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lw8/k0;Lw8/f2;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
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

    const-string v0, "appHandleEducationFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appHandleEducationDatastoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowDecorCaptionHandleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowingEducationViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCoroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeUiEventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->applicationCoroutineScope:Lw8/k0;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->backgroundDispatcher:Lw8/f2;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget p2, Lcom/android/internal/R$color;->materialColorOnTertiaryFixed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->onTertiaryFixedColor:I

    sget p2, Lcom/android/internal/R$color;->materialColorTertiaryFixed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->tertiaryFixedColor:I

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppHandleEducation()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$2;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    invoke-static {p6, p2, p2, p1, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAppHandleEducationDatastoreRepository$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppHandleEducationFilter$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationFilter:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lw8/f2;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->backgroundDispatcher:Lw8/f2;

    return-object p0
.end method

.method public static final synthetic access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getOpenHandleMenuCallback$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->openHandleMenuCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getToDesktopModeCallback$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->toDesktopModeCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getWindowDecorCaptionHandleRepository$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowDecorCaptionHandleRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    return-object p0
.end method

.method public static final synthetic access$getWindowingEducationViewController$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    return-object p0
.end method

.method public static final synthetic access$isAppHandleHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->isAppHandleHintViewed(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEnterDesktopModeHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->isEnterDesktopModeHintViewed(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isExitDesktopModeHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->isExitDesktopModeHintViewed(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEducation(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/CaptionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->showEducation(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    return-void
.end method

.method public static final synthetic access$showExitWindowingTooltip(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->showExitWindowingTooltip(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showWindowingImageButtonTooltip(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->showWindowingImageButtonTooltip(Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isAppHandleHintViewed(Lv5/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;->label:I

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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->getDataStoreFlow()Lz8/g;

    move-result-object p0

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isAppHandleHintViewed$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintViewedTimestampMillis()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getFORCE_SHOW_DESKTOP_MODE_EDUCATION()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isEnterDesktopModeHintViewed(Lv5/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;->label:I

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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->getDataStoreFlow()Lz8/g;

    move-result-object p0

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isEnterDesktopModeHintViewed$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEnterDesktopModeHintViewedTimestampMillis()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getFORCE_SHOW_DESKTOP_MODE_EDUCATION()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isExitDesktopModeHintViewed(Lv5/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;->label:I

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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->appHandleEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->getDataStoreFlow()Lz8/g;

    move-result-object p0

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$isExitDesktopModeHintViewed$1;->label:I

    invoke-static {p0, v0}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasExitDesktopModeHintViewedTimestampMillis()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getFORCE_SHOW_DESKTOP_MODE_EDUCATION()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isRtl()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingAppHandleEducation()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showEducation(Lcom/android/wm/shell/desktopmode/CaptionState;)V
    .locals 9

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.wm.shell.desktopmode.CaptionState.AppHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getGlobalAppHandleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    new-instance v4, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    sget v2, Lcom/android/wm/shell/R$layout;->desktop_windowing_education_top_arrow_tooltip:I

    new-instance v3, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->tertiaryFixedColor:I

    iget v5, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->onTertiaryFixedColor:I

    invoke-direct {v3, v1, v5, v5}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;-><init>(III)V

    sget v1, Lcom/android/wm/shell/R$string;->windowing_app_handle_education_tooltip:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;->UP:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    new-instance v7, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showEducation$appHandleTooltipConfig$1;

    invoke-direct {v7, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showEducation$appHandleTooltipConfig$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v8, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showEducation$appHandleTooltipConfig$2;

    invoke-direct {v8, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showEducation$appHandleTooltipConfig$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;-><init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->showEducationTooltip(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->APP_HANDLE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    return-void
.end method

.method private final showExitWindowingTooltip(Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;Lv5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getGlobalAppChipBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    invoke-direct {v3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_windowing_education_horizontal_arrow_tooltip:I

    new-instance v2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->tertiaryFixedColor:I

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->onTertiaryFixedColor:I

    invoke-direct {v2, p2, v0, v0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;-><init>(III)V

    sget p2, Lcom/android/wm/shell/R$string;->windowing_desktop_mode_exit_education_tooltip:I

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;->HORIZONTAL:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    new-instance p2, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    new-instance v6, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v7, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$2;

    invoke-direct {v7, p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showExitWindowingTooltip$exitWindowingTooltipConfig$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;-><init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->showEducationTooltip(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->EXIT_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final showWindowingImageButtonTooltip(Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;Lv5/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_app_info_pill_height:I

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_windowing_pill_height:I

    invoke-direct {v0, v3}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v3

    sget v4, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_width:I

    invoke-direct {v0, v4}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v4

    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_pill_spacing_margin:I

    invoke-direct {v0, v5}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_top:I

    invoke-direct {v0, v5}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v5

    sget v6, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_pill_spacing_margin:I

    invoke-direct {v0, v6}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getSize(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getGlobalAppHandleBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    new-instance v12, Landroid/graphics/Point;

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->isRtl()Z

    move-result v7

    if-eqz v7, :cond_0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    goto :goto_0

    :cond_0
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    :goto_0
    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-direct {v12, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    sget v10, Lcom/android/wm/shell/R$layout;->desktop_windowing_education_horizontal_arrow_tooltip:I

    new-instance v11, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->tertiaryFixedColor:I

    iget v4, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->onTertiaryFixedColor:I

    invoke-direct {v11, v3, v4, v4}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;-><init>(III)V

    sget v3, Lcom/android/wm/shell/R$string;->windowing_desktop_mode_image_button_education_tooltip:I

    invoke-direct {v0, v3}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;->HORIZONTAL:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    new-instance v15, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showWindowingImageButtonTooltip$windowingImageButtonTooltipConfig$1;

    invoke-direct {v15, v0, v2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showWindowingImageButtonTooltip$windowingImageButtonTooltipConfig$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v3, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showWindowingImageButtonTooltip$windowingImageButtonTooltipConfig$2;

    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$showWindowingImageButtonTooltip$windowingImageButtonTooltipConfig$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;-><init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->windowingEducationViewController:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->showEducationTooltip(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)V

    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->ENTER_DESKTOP_MODE_EDUCATION_TOOLTIP_SHOWN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method


# virtual methods
.method public final setAppHandleEducationTooltipCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "openHandleMenuCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toDesktopModeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->openHandleMenuCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->toDesktopModeCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method
