.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0002\u00a4\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ;\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jk\u0010 \u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010&J\r\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010&J\u001d\u00102\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0014\u00a2\u0006\u0004\u00084\u0010&J\r\u00105\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u0010&J\r\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u0010&J\r\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010*J\u000f\u00108\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010&J\u0017\u0010=\u001a\u00020\u00142\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\r\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u00020\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010(J\u0015\u0010E\u001a\u00020\u00142\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020\u00142\u0006\u0010D\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010P\u001a\u00020\u00142\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J2\u0010\u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010N\u0018\u00010M\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0014\u00a2\u0006\u0004\u0008R\u0010&J\u0015\u0010T\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\r\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\r\u00a2\u0006\u0004\u0008V\u0010@J\r\u0010W\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010@JM\u0010a\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020X2\u0006\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\\2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\\2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\r\u00a2\u0006\u0004\u0008c\u0010@J\u000f\u0010d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008d\u0010&J\u0017\u0010e\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008e\u0010UJ\r\u0010f\u001a\u00020\r\u00a2\u0006\u0004\u0008f\u0010@J-\u0010h\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010l\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u0010iR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010kR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010y\u001a\u0004\u0008z\u0010{R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010|R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010}R\u0016\u0010~\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u0017\u0010\u007f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010}R*\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0092\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0092\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0093\u0001\u0010@\"\u0005\u0008\u0094\u0001\u0010UR\'\u0010\u0095\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0096\u0001\u0010@\"\u0005\u0008\u0097\u0001\u0010UR)\u0010\u0098\u0001\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\'\u0010\u009e\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u009f\u0001\u0010@\"\u0005\u0008\u00a0\u0001\u0010UR&\u0010\u00a1\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010}\u001a\u0005\u0008\u00a2\u0001\u0010*\"\u0005\u0008\u00a3\u0001\u0010/R\u0017\u0010f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0080\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "iconRecordId",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;I)V",
        "Landroid/view/View;",
        "clickedView",
        "",
        "hideOriginal",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "Landroid/graphics/RectF;",
        "startRectF",
        "needPreDraw",
        "Lr5/b0;",
        "preLoadIcon",
        "(Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;Z)V",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "floatingIconView",
        "cropHeight",
        "iconId",
        "radiusEnable",
        "isOpen",
        "endRectF",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "helper",
        "setUpFloatingIconSurface",
        "(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V",
        "suppressBlur",
        "startBlockableAnim",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "reuseIconSurface",
        "()V",
        "startWindowAnim",
        "(Landroid/view/View;Z)V",
        "getIconRecordId",
        "()I",
        "resetIconToVisibleFlag",
        "resetShouldSuppressOriginalIconSurfaceAlpha",
        "id",
        "setAnimationRecordId",
        "(I)V",
        "releaseIconSurface",
        "releaseDirectly",
        "endWindowAnim",
        "(ZZ)Z",
        "showOriginalIconView",
        "fadeInOriginalIconView",
        "reparentIconSurface",
        "getScreenWidth",
        "getFloatingIconView",
        "()Lcom/android/launcher3/views/FloatingIconView;",
        "fastFinish",
        "Ljava/lang/Runnable;",
        "runnable",
        "setFastFinishRunnable",
        "(Ljava/lang/Runnable;)V",
        "getIsHideOriginal",
        "()Z",
        "originalView",
        "hideOriginalIcon",
        "Landroid/view/View$OnTouchListener;",
        "listener",
        "setOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "",
        "clickOpts",
        "prepareForRecentAnimReverse",
        "(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V",
        "resetRecentReverseOpts",
        "isOpening",
        "updateForBlockReuse",
        "(Z)V",
        "isInvalidIconLayer",
        "getIsViewSupportAsync",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "cornerRadius",
        "cornerWeight",
        "Landroid/graphics/Rect;",
        "crop",
        "onIconLayerShowed",
        "(Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V",
        "shouldSuppressIconSurfaceAlpha",
        "onFinish",
        "onBlockable",
        "isBreenoIndicator",
        "isNeedSkipTitleAlpha",
        "resetIconToVisible",
        "(Landroid/view/View;ZZ)V",
        "fadeInIconToVisibleImp",
        "(Landroid/view/View;)V",
        "resetIconToVisibleImp",
        "Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "currentFloatingIconSurface",
        "Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "getCurrentFloatingIconSurface",
        "()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "setCurrentFloatingIconSurface",
        "(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V",
        "lastClickedView",
        "Landroid/view/View;",
        "getLastClickedView",
        "()Landroid/view/View;",
        "setLastClickedView",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/DeviceProfile;",
        "I",
        "originalIconViewId",
        "hasReset",
        "Z",
        "isViewSupportAsync",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mShouldSuppressOriginalIconSurfaceAlpha",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "suppressIconSurfaceAlphaWhenIdChanged",
        "animationRecordId",
        "mBlockableAnimatorRunning",
        "getMBlockableAnimatorRunning",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setMBlockableAnimatorRunning",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "iconSurfaceManager",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "fivActionRespond",
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "disableIconAnim",
        "getDisableIconAnim",
        "setDisableIconAnim",
        "mDistortScale",
        "getMDistortScale",
        "setMDistortScale",
        "mStartRadius",
        "F",
        "getMStartRadius",
        "()F",
        "setMStartRadius",
        "(F)V",
        "mDisableRadiusWeight",
        "getMDisableRadiusWeight",
        "setMDisableRadiusWeight",
        "mIconType",
        "getMIconType",
        "setMIconType",
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
.field public static final Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$Companion;

.field private static final TAG:Ljava/lang/String; = "IconHolder"


# instance fields
.field private animationRecordId:I

.field private currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

.field private final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private disableIconAnim:Z

.field private fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

.field private hasReset:Z

.field private final iconRecordId:I

.field private final iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

.field private isBreenoIndicator:Z

.field private isViewSupportAsync:Z

.field private lastClickedView:Landroid/view/View;

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDisableRadiusWeight:Z

.field private mDistortScale:Z

.field private mIconType:I

.field private mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartRadius:F

.field private originalIconViewId:I

.field private suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mIconType:I

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 11
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;->createAnimationId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    .line 19
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mIconType:I

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eq p3, v0, :cond_0

    .line 22
    iput p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;->createAnimationId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onFinish$lambda$14(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getIconRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    return p0
.end method

.method public static final synthetic access$getIconSurfaceManager$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onIconLayerShowed$lambda$13(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fadeInOriginalIconView$lambda$5$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onBlockable$lambda$15(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible$lambda$17$lambda$16(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fadeInOriginalIconView$lambda$5$lambda$3(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;)V

    return-void
.end method

.method private final fadeInIconToVisibleImp(Landroid/view/View;)V
    .locals 3

    const-string p0, "fadeInIconToVisibleImp, view: "

    const-string v0, "IconHolder"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->resetPressAnimState()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconToVisibleForFIView()V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startCloseAppFadeInAnim(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz p0, :cond_4

    const-string p0, "fadeInIconToVisibleImp, unsupported fade in for BigFolderItemIcon"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startCloseAppFadeInAnim(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final fadeInOriginalIconView$lambda$5$lambda$3(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fadeInIconToVisibleImp(Landroid/view/View;)V

    return-void
.end method

.method private static final fadeInOriginalIconView$lambda$5$lambda$4(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final onBlockable$lambda$15(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onFinish$lambda$14(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onIconLayerShowed$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onIconLayerShowed(Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final onIconLayerShowed$lambda$13(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surfaceControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    const-string/jumbo v3, "onIconLayerShowed, isAsync: "

    const-string v4, ", null fiv ? "

    const-string v5, ", hasReset: "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IconHolder"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hideOriginalIcon(Landroid/view/View;Z)V

    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_5
    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    new-instance p2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_6
    return-void
.end method

.method public static synthetic preLoadIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon(Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final resetIconToVisible(Landroid/view/View;ZZ)V
    .locals 2

    const-string v0, "IconHolder"

    const-string/jumbo v1, "reset icon when anim exception"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/a;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleImp(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic resetIconToVisible$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final resetIconToVisible$lambda$17$lambda$16(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleImp(Landroid/view/View;ZZ)V

    return-void
.end method

.method private final resetIconToVisibleImp(Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string/jumbo v5, "resetIconToVisibleImp: needSetVisible: "

    const-string v6, "IconHolder"

    invoke-static {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v8, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v9, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v9}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v10, p2

    move/from16 v13, p3

    invoke-static/range {v7 .. v15}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->showIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ILcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V

    iput-boolean v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    return-void
.end method

.method public static synthetic resetIconToVisibleImp$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleImp(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->setUpFloatingIconSurface(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    return-void
.end method


# virtual methods
.method public final endWindowAnim(ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    iget v5, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->shouldSuppressIconSurfaceAlpha()Z

    move-result v7

    iget v8, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    sget-object v9, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v10

    const-string v11, "endWindowAnim, animation id = "

    const-string v12, ", iconRecordId: "

    const-string v13, ", isOpen: "

    invoke-static {v4, v5, v11, v12, v13}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", releaseDirectly: "

    const-string v11, ", suppressIconSurfaceAlphaWhenIdChanged: "

    invoke-static {v4, v1, v5, v2, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, ", shouldSuppressIconSurfaceAlpha: "

    const-string v11, ", originalIconViewId: "

    invoke-static {v4, v6, v5, v7, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "  allAppsId: "

    const-string v6, " ,isAppToHomeSwipeToRecentTogetherRunning = "

    invoke-static {v4, v8, v5, v3, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "IconHolder"

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v4, v6, :cond_0

    if-eq v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v7

    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->shouldSuppressIconSurfaceAlpha()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible(Landroid/view/View;ZZ)V

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fadeInOriginalIconView()V

    :cond_3
    iget-object v10, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v11, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v12, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ILandroid/view/View;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->recycle()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    iput-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return v7

    :cond_5
    return v5
.end method

.method public final fadeInOriginalIconView()V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fadeInOriginalIconView originalIconViewId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , lastClickedViewId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconHolder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/wallpaper/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/wallpaper/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_1

    const-string p0, "fadeInOriginalIconView, view id not match, but origin view alpha is 0, reset it. view="

    invoke-static {v0, p0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/q2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fastFinish()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->fastFinish()V

    :cond_0
    return-void
.end method

.method public final getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return-object p0
.end method

.method public final getDisableIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->disableIconAnim:Z

    return p0
.end method

.method public final getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    instance-of v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getIconRecordId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    return p0
.end method

.method public final getIsHideOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getIsHideOriginal(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->getHideOriginal()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getIsViewSupportAsync()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    return p0
.end method

.method public final getLastClickedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    return-object p0
.end method

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getMBlockableAnimatorRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final getMDisableRadiusWeight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mDisableRadiusWeight:Z

    return p0
.end method

.method public final getMDistortScale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mDistortScale:Z

    return p0
.end method

.method public final getMIconType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mIconType:I

    return p0
.end method

.method public final getMStartRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mStartRadius:F

    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    return p0
.end method

.method public final hideOriginalIcon(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->hideIcon(ILcom/android/launcher3/Launcher;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final isBreenoIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isBreenoIndicator:Z

    return p0
.end method

.method public final isInvalidIconLayer()Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_3

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    const-string/jumbo p0, "isInvalidIconLayer, "

    const-string v2, ", "

    invoke-static {p0, v3, v2, v4, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "IconHolder"

    invoke-static {v2, p0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    return v0
.end method

.method public onBlockable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUpFloatingIconSurface onBlockable called, suppressBlur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconHolder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onBlockable$blockableRunnable$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onBlockable$blockableRunnable$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Z)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher/settings/f0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/settings/f0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setUpFloatingIconSurface onFinish called, callers: "

    const-string v2, "IconHolder"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$onFinish$finishSurfaceRunnable$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher/a;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onIconLayerShowed(Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;)V
    .locals 9

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/b;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/b;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final preLoadIcon(Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;Z)V
    .locals 9

    const-string v0, "animType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRectF"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v7, p3

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->preLoadIcon(ILandroid/view/View;ZLandroid/graphics/RectF;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V

    :cond_0
    return-void
.end method

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final releaseIconSurface()V
    .locals 10

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    const-string/jumbo v1, "releaseIconSurface, iconRecordId = "

    const-string v2, "IconHolder"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ILandroid/view/View;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    :cond_1
    return-void
.end method

.method public final reparentIconSurface()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->reparentIconSurface(ILandroid/view/View;Landroid/view/ViewRootImpl;)V

    return-void
.end method

.method public final resetIconToVisibleFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->resetRecentReverseOpts()V

    :cond_0
    return-void
.end method

.method public final resetShouldSuppressOriginalIconSurfaceAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "IconHolder"

    const-string/jumbo v0, "resetShouldSuppressOriginalIconSurfaceAlpha"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reuseIconSurface()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->reuseIconSurface(I)V

    :cond_0
    return-void
.end method

.method public final setAnimationRecordId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    return-void
.end method

.method public final setCurrentFloatingIconSurface(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return-void
.end method

.method public final setDisableIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->disableIconAnim:Z

    return-void
.end method

.method public final setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setLastClickedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    return-void
.end method

.method public final setMBlockableAnimatorRunning(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setMDisableRadiusWeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mDisableRadiusWeight:Z

    return-void
.end method

.method public final setMDistortScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mDistortScale:Z

    return-void
.end method

.method public final setMIconType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mIconType:I

    return-void
.end method

.method public final setMStartRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mStartRadius:F

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setUpFloatingIconSurface(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZZZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string/jumbo v0, "startRectF"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRectF"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    if-eqz v0, :cond_0

    iget v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    iget v1, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    const-string/jumbo v2, "setUpFloatingIconSurface, "

    const-string v3, ", "

    const-string v4, "IconHolder"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isBreenoIndicator:Z

    iget-object v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v1, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    iput v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    new-instance v11, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-direct {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;-><init>()V

    iget v1, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v3, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->init(ILcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V

    iput-object v11, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    iget-object v11, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget v12, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconRecordId:I

    iget-object v13, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->launcher:Lcom/android/launcher3/Launcher;

    iget-object v14, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    new-instance v15, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p10

    move/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder$setUpFloatingIconSurface$2;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object v0, v11

    move v1, v12

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->createIconSurface(ILandroid/view/View;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;

    invoke-direct {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V

    iput-object v0, v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    :goto_0
    return-void
.end method

.method public final shouldSuppressIconSurfaceAlpha()Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->originalIconViewId:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result v0

    const-string/jumbo v3, "shouldSuppressIconSurfaceAlpha "

    const-string v4, ", "

    const-string v5, "IconHolder"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->suppressIconSurfaceAlphaWhenIdChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final showOriginalIconView()V
    .locals 8

    const-string v0, "IconHolder"

    const-string/jumbo v1, "showOriginalIconView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisible$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final startBlockableAnim(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    const-string/jumbo v1, "startBlockableAnim called, hasReset: "

    const-string v2, "IconHolder"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->hasReset:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setShouldContinueBlurAnim(Z)V

    :cond_2
    return-void
.end method

.method public final startWindowAnim(Landroid/view/View;Z)V
    .locals 2

    iget p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->animationRecordId:I

    const-string/jumbo v0, "startWindowAnim, animation id = "

    const-string v1, "IconHolder"

    invoke-static {p2, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isViewSupportAsync:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->lastClickedView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mShouldSuppressOriginalIconSurfaceAlpha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->mBlockableAnimatorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isBreenoIndicator:Z

    :cond_0
    return-void
.end method

.method public final updateForBlockReuse(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fivActionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;->updateForBlockReuse(Z)V

    :cond_0
    return-void
.end method
