.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;,
        Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;,
        Lcom/android/wm/shell/windowdecor/ResizeVeil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0002jkBg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010!J%\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010#J\u0015\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010%\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010\'J\u001d\u0010(\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00088\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010?R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010@R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR(\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008J\u0010K\u0012\u0004\u0008P\u0010*\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010>R\u0018\u0010T\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010>R\u0018\u0010U\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010>R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/ResizeVeil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "Lw8/g0;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Landroid/view/SurfaceControl;",
        "parentSurface",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "surfaceControlTransactionSupplier",
        "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
        "surfaceControlBuilderFactory",
        "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
        "surfaceControlViewHostFactory",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "t",
        "parent",
        "Landroid/graphics/Rect;",
        "taskBounds",
        "",
        "fadeIn",
        "Lr5/b0;",
        "showVeil",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V",
        "updateTransactionWithShowVeil",
        "(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "newBounds",
        "updateResizeVeil",
        "(Landroid/graphics/Rect;)V",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V",
        "updateTransactionWithResizeVeil",
        "hideVeil",
        "()V",
        "dispose",
        "setupResizeVeil",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "",
        "displayId",
        "obtainDisplayOrRegisterListener",
        "(I)Z",
        "relayout",
        "(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V",
        "parentBounds",
        "Landroid/graphics/PointF;",
        "calculateAppIconPosition",
        "(Landroid/graphics/Rect;)Landroid/graphics/PointF;",
        "cancelAnimation",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "Lw8/g0;",
        "Lw8/k0;",
        "Landroid/view/SurfaceControl;",
        "Ljava/util/function/Supplier;",
        "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
        "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "Landroidx/compose/material3/ColorScheme;",
        "lightColors",
        "Landroidx/compose/material3/ColorScheme;",
        "darkColors",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "setIconView",
        "(Landroid/widget/ImageView;)V",
        "getIconView$annotations",
        "iconSize",
        "I",
        "veilSurface",
        "backgroundSurface",
        "iconSurface",
        "Landroid/view/SurfaceControlViewHost;",
        "viewHost",
        "Landroid/view/SurfaceControlViewHost;",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/Display;",
        "Landroid/animation/ValueAnimator;",
        "veilAnimator",
        "Landroid/animation/ValueAnimator;",
        "iconAnimator",
        "Lw8/w1;",
        "loadAppInfoJob",
        "Lw8/w1;",
        "isVisible",
        "Z",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "onDisplaysChangedListener",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "isReady",
        "()Z",
        "Companion",
        "SurfaceControlBuilderFactory",
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
        "SMAP\nResizeVeil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeVeil.kt\ncom/android/wm/shell/windowdecor/ResizeVeil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

.field private static final ICON_ALPHA_ANIMATION_DURATION:J = 0x32L

.field private static final ICON_ENTRY_DELAY:J = 0x21L

.field private static final TAG:Ljava/lang/String; = "ResizeVeil"

.field private static final VEIL_BACKGROUND_LAYER:I = 0x0

.field private static final VEIL_CONTAINER_LAYER:I = 0xea60

.field private static final VEIL_ENTRY_ALPHA_ANIMATION_DURATION:J = 0x32L

.field private static final VEIL_EXIT_ALPHA_ANIMATION_DURATION:J = 0xc8L

.field private static final VEIL_EXIT_DELAY:J = 0x21L

.field private static final VEIL_ICON_LAYER:I = 0x1


# instance fields
.field private backgroundSurface:Landroid/view/SurfaceControl;

.field private final bgScope:Lw8/k0;

.field private final context:Landroid/content/Context;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private display:Landroid/view/Display;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field private iconSize:I

.field private iconSurface:Landroid/view/SurfaceControl;

.field public iconView:Landroid/widget/ImageView;

.field private isVisible:Z

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private loadAppInfoJob:Lw8/w1;

.field private final mainDispatcher:Lw8/g0;

.field private final onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private parentSurface:Landroid/view/SurfaceControl;

.field private final surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

.field private final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private veilAnimator:Landroid/animation/ValueAnimator;

.field private veilSurface:Landroid/view/SurfaceControl;

.field private viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->Companion:Lcom/android/wm/shell/windowdecor/ResizeVeil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 14
    .param p4    # Lw8/g0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lw8/g0;",
            "Lw8/k0;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 14
    .param p4    # Lw8/g0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lw8/g0;",
            "Lw8/k0;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p4    # Lw8/g0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lw8/g0;",
            "Lw8/k0;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentSurface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlTransactionSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlBuilderFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControlViewHostFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mainDispatcher:Lw8/g0;

    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->bgScope:Lw8/k0;

    .line 9
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 10
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 11
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    .line 12
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 13
    new-instance p2, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 14
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 16
    new-instance p1, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    invoke-direct {p1, p10, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 17
    invoke-direct {p0, p10}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    invoke-direct {v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$2;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil$lambda$8$lambda$7(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getDisplayController$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Lw8/g0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mainDispatcher:Lw8/g0;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceControlTransactionSupplier$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static final synthetic access$getTaskResourceLoader$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    return-object p0
.end method

.method public static final synthetic access$setupResizeVeil(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil$lambda$3$lambda$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil$lambda$6$lambda$5(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateAppIconPosition(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final cancelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic d(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final hideVeil$lambda$6$lambda$5(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final hideVeil$lambda$8$lambda$7(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final isReady()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final obtainDisplayOrRegisterListener(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->calculateAppIconPosition(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/k1;->a(Landroid/view/SurfaceControl$Transaction;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->obtainDisplayOrRegisterListener(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ResizeVeil#setupResizeVeil"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resize veil of Task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resize veil background of Task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resize veil icon of Task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;->create(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_resize_veil_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_resize_veil:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$id;->veil_application_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "requireViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setIconView(Landroid/widget/ImageView;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    const/4 v9, -0x2

    const/4 v7, 0x2

    const/16 v8, 0x8

    move-object v4, v1

    move v5, v6

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resize veil icon window of Task="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    new-instance v2, Landroid/view/WindowlessWindowManager;

    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    invoke-direct {v2, v4, v5, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    const-string v7, "ResizeVeil"

    invoke-interface {v4, v5, v6, v2, v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)Landroid/view/SurfaceControlViewHost;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->bgScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->loadAppInfoJob:Lw8/w1;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static final showVeil$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$veilAnimT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final showVeil$lambda$3$lambda$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$iconAnimT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic updateTransactionWithShowVeil$default(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->loadAppInfoJob:Lw8/w1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw8/w1$a;->a(Lw8/w1;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iconView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hideVeil()V
    .locals 6

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x21

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/n2;

    invoke-direct {v4, p0, v1, v3}, Lcom/android/wm/shell/windowdecor/n2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;

    invoke-direct {v4, p0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/windowdecor/o2;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/wm/shell/windowdecor/o2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$2$2;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$2$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 5

    const/4 v0, 0x2

    const-string/jumbo v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskBounds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskInfo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isReady()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    if-eqz p5, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 7
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/SurfaceControl$Transaction;

    .line 8
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x32

    .line 9
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance p5, Lcom/android/wm/shell/windowdecor/l2;

    invoke-direct {p5, p2, v1, p3}, Lcom/android/wm/shell/windowdecor/l2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p5, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;

    invoke-direct {p5, p2, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x21

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance p3, Lcom/android/wm/shell/windowdecor/m2;

    invoke-direct {p3, p4, v2, p2}, Lcom/android/wm/shell/windowdecor/m2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p3, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;

    invoke-direct {p3, p4, v2}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showVeil(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    const-string/jumbo v0, "parentSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateResizeVeil(Landroid/graphics/Rect;)V
    .locals 2

    const-string/jumbo v0, "newBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final updateTransactionWithResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 6

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p2, p4}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p2

    sget-object p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v0, :cond_4

    const/4 p4, 0x2

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Lr5/i;-><init>()V

    throw p0

    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const p4, 0xea60

    invoke-virtual {p2, v3, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, v1, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p4

    invoke-static {p4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p4

    invoke-virtual {p2, v1, p4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p3, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    if-nez p5, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    :goto_1
    return-void
.end method
