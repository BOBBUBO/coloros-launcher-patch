.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 x2\u00020\u0001:\u0001xB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010#\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$JG\u0010+\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J1\u00102\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u000e\u00101\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\"\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\"\u00a2\u0006\u0004\u0008:\u00109J\r\u0010;\u001a\u00020\"\u00a2\u0006\u0004\u0008;\u00109J\u001d\u0010=\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J9\u0010B\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\"\u00a2\u0006\u0004\u0008D\u00109Jo\u0010J\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u001b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008J\u0010KJo\u0010W\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020\"2\u0008\u0010Y\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J3\u0010\\\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00101\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010`\u001a\u00020\"2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0^H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u001e\u0010v\u001a\n\u0018\u00010/j\u0004\u0018\u0001`08\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;",
        "",
        "",
        "recordId",
        "<init>",
        "(I)V",
        "getRecordId",
        "()I",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;",
        "getIconViewManager",
        "()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;",
        "Landroid/view/View;",
        "getClickView",
        "()Landroid/view/View;",
        "Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "getIconSurface",
        "()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "requestedId",
        "",
        "isIconSurfaceValid",
        "(I)Z",
        "isExpired",
        "()Z",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "clickedView",
        "hideOriginal",
        "Landroid/graphics/RectF;",
        "pos",
        "Landroid/view/SurfaceSession;",
        "session",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "needPreDraw",
        "Lr5/b0;",
        "preLoadIcon",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/view/SurfaceSession;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V",
        "cropHeight",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "radiusEnable",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;",
        "callback",
        "loadIconSurface",
        "(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V",
        "view",
        "releaseDirectly",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "removeCallback",
        "releaseSurface",
        "(Landroid/view/View;ZLjava/lang/Runnable;)V",
        "Landroid/view/SurfaceControl;",
        "sc",
        "reparentIconSurface",
        "(Landroid/view/View;Landroid/view/SurfaceControl;)V",
        "hideIconSurface",
        "()V",
        "updateActiveTimeStamp",
        "reuseIconSurface",
        "isOpening",
        "hideOriginalIcon",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "needSetVisible",
        "needSkipBadgeAnim",
        "isNeedSkipTitleAlpha",
        "showOriginalIcon",
        "(Lcom/android/launcher3/Launcher;ZZZZ)V",
        "executeHideOrRemoveIconSurfaceRunnable",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "isIconClamped",
        "isStyleBounds",
        "originRect",
        "onIconLoaded",
        "(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V",
        "Landroid/view/ViewRootImpl;",
        "viewRootImpl",
        "width",
        "height",
        "Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;",
        "drawableSize",
        "supportIconExtended",
        "cropOffset",
        "needAdjustCornerRadius",
        "Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;",
        "cropWidthDirection",
        "transferViewToSurface",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/ViewRootImpl;IILcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZIZLandroid/view/SurfaceSession;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "surface",
        "removeIconSurfaceDirectly",
        "(Landroid/view/SurfaceControl;)V",
        "hideOrRemoveIconSurfaceInNextFrame",
        "(Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V",
        "Lkotlin/Function0;",
        "function",
        "tryExecuteHideOrRemoveIconSurface",
        "(Lkotlin/jvm/functions/Function0;)V",
        "I",
        "",
        "lastActiveTime",
        "J",
        "lastClickedView",
        "Landroid/view/View;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;",
        "surfaceHolderProvider",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;",
        "iconViewManager",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;",
        "currentFloatingIconSurface",
        "Lcom/android/launcher3/anim/floatingdrawable/IconSurface;",
        "preLoadCallback",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "surfaceRelease",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPreDraw",
        "allowRemoveIconSurface",
        "hideOrRemoveIconSurfaceRunnable",
        "Ljava/lang/Runnable;",
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
        "SMAP\nIconSurfaceRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSurfaceRecord.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,558:1\n1#2:559\n13#3:560\n*S KotlinDebug\n*F\n+ 1 IconSurfaceRecord.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord\n*L\n535#1:560\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

.field private static final DELAY_FRAME_NUM:I = 0x3

.field private static final EXPIRED_TIME:J = 0x1388L

.field public static final INVALID_ICON_SURFACE_ID:I = -0x1

.field public static IconSurfaceRecordId:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final MAX_ANIMATION_ID:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "IconSurfaceRecord"


# instance fields
.field private final allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

.field private hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

.field private iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

.field private final isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastActiveTime:J

.field private lastClickedView:Landroid/view/View;

.field private volatile preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

.field private final recordId:I

.field private final surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

.field private surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->IconSurfaceRecordId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastActiveTime:J

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reparentIconSurface$lambda$10$lambda$9$lambda$8$lambda$6$lambda$5(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V

    return-void
.end method

.method public static final synthetic access$getRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    return p0
.end method

.method public static final synthetic access$getSurfaceHolderProvider$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    return-object p0
.end method

.method public static final synthetic access$onIconLoaded(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->onIconLoaded(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    return-void
.end method

.method public static final synthetic access$setHideOrRemoveIconSurfaceRunnable$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface$lambda$3(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reparentIconSurface$lambda$10$lambda$9$lambda$8$lambda$6$lambda$4(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V

    return-void
.end method

.method public static final createAnimationId()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$Companion;->createAnimationId()I

    move-result v0

    return v0
.end method

.method private final hideOrRemoveIconSurfaceInNextFrame(Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideOrRemoveIconSurfaceInNextFrame called, id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    instance-of v1, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->tryExecuteHideOrRemoveIconSurface(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final onIconLoaded(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v12, p11

    iget-object v2, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "IconSurfaceRecord"

    iget v1, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface released, no need to transfer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_19

    const-string v2, "IconSurfaceRecord"

    iget v3, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", onDrawable ready, view is: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getLauncherCardBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :goto_5
    instance-of v2, v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_6

    :cond_7
    move-object v2, v4

    :goto_6
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v2

    if-ne v2, v5, :cond_8

    move v2, v5

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v4

    :goto_8
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_a
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_f

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v5, :cond_f

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v4

    :goto_a
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_c

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_b

    :cond_c
    move-object v6, v4

    :goto_b
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_d
    move-object v6, v4

    :goto_c
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_e

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_d

    :cond_e
    move-object v6, v4

    :goto_d
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v6}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v25, v5

    goto :goto_e

    :cond_f
    move/from16 v25, v3

    :goto_e
    sget-object v3, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v26

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object v3, v4

    :goto_f
    instance-of v5, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_11

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_10

    :cond_11
    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_11

    :cond_12
    move-object/from16 v21, v4

    :goto_11
    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-object/from16 v17, p5

    move/from16 v18, p4

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v22, p10

    move/from16 v23, p6

    move/from16 v24, v2

    invoke-static/range {v14 .. v26}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableViewKt;->getDrawableView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/android/launcher3/DeviceProfile;ZZZLjava/lang/String;Landroid/graphics/RectF;ZZZZ)Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->isNoNeedDrawIconSurface()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "IconSurfaceRecord"

    const-string v1, "draw to iconSurface fail, originalDrawable bitmap is null."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_13

    invoke-interface {v12, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    goto :goto_13

    :cond_13
    monitor-enter p0

    :try_start_0
    iget-object v0, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_14
    :goto_12
    monitor-exit p0

    :goto_13
    return-void

    :goto_14
    monitor-exit p0

    throw v0

    :cond_15
    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->supportCropWidthCenter(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->CENTER:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    :goto_15
    move-object v14, v1

    goto :goto_16

    :cond_16
    sget-object v1, Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    goto :goto_15

    :goto_16
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDrawableSize()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDrawableSize()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;->getHeight()I

    move-result v6

    new-instance v7, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;-><init>(II)V

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->isIconClamped()Z

    move-result v8

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->cropOffset()I

    move-result v9

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->needAdjustCornerRadius()Z

    move-result v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object v0, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->transferViewToSurface(Landroid/view/View;Landroid/view/View;Landroid/view/ViewRootImpl;IILcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZIZLandroid/view/SurfaceSession;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v1

    iput-object v1, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    const-string v1, "IconSurfaceRecord"

    iget v2, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object v3, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    iget-object v4, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", setUpFloatingIconSurface set here: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preLoad: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    iget-object v1, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    goto :goto_19

    :cond_17
    monitor-enter p0

    :try_start_1
    iget-object v0, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    if-eqz v0, :cond_18

    iget-object v1, v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_18
    :goto_17
    monitor-exit p0

    goto :goto_19

    :goto_18
    monitor-exit p0

    throw v0

    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic onIconLoaded$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->onIconLoaded(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    return-void
.end method

.method public static synthetic releaseSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static final releaseSurface$lambda$3(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return-void
.end method

.method private final removeIconSurfaceDirectly(Landroid/view/SurfaceControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->isIconSurfaceReuseEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IconSurfaceRecord"

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseIconSurface called: id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", callers: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter p1

    :try_start_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic reparentIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceControl;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static final reparentIconSurface$lambda$10$lambda$9$lambda$8$lambda$6$lambda$4(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IconSurfaceRecord"

    const-string/jumbo v1, "reparentIconSurface transaction committed."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->executeHideOrRemoveIconSurfaceRunnable()V

    return-void
.end method

.method private static final reparentIconSurface$lambda$10$lambda$9$lambda$8$lambda$6$lambda$5(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->executeHideOrRemoveIconSurfaceRunnable()V

    return-void
.end method

.method public static synthetic showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Lcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V

    return-void
.end method

.method private final transferViewToSurface(Landroid/view/View;Landroid/view/View;Landroid/view/ViewRootImpl;IILcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZIZLandroid/view/SurfaceSession;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string/jumbo v5, "transferViewToSurface id: "

    const-string/jumbo v6, "transferViewToSurface parent sc: "

    sget v7, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "IconSurfaceRecord"

    if-nez v7, :cond_0

    const-string/jumbo v0, "transferViewToSurface: anim duration is 0"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "transferViewToSurface: view is null"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    if-nez p3, :cond_3

    const-string/jumbo v7, "transferViewToSurface: viewRootImpl is null"

    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_4

    const-string/jumbo v0, "transferViewToSurface: clicked view root impl is null"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object/from16 v7, p3

    :cond_4
    if-ltz v3, :cond_e

    if-gez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v10, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v10, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v10, v11, v12}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget v13, v11, Landroid/graphics/Point;->x:I

    if-ltz v13, :cond_d

    iget v14, v11, Landroid/graphics/Point;->y:I

    if-ltz v14, :cond_d

    iget v15, v12, Landroid/graphics/Point;->x:I

    if-ltz v15, :cond_d

    iget v12, v12, Landroid/graphics/Point;->y:I

    if-gez v12, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v13, :cond_7

    if-nez v14, :cond_8

    :cond_7
    iput v3, v11, Landroid/graphics/Point;->x:I

    iput v4, v11, Landroid/graphics/Point;->y:I

    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    :try_start_0
    iget v11, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "}"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p10

    invoke-virtual {v6, v11, v3, v4, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object v3

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/common/config/FeatureOption;->isSupportWCG(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareWideColorGamutCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget v4, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;

    goto :goto_2

    :cond_a
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getMatchDevice()Z

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v11

    move-object v10, v0

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p11

    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;-><init>(Landroid/view/SurfaceControl;Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZZIZLcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)V

    iput-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-virtual {v1, v2, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V

    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", error: "

    const-string v4, ", callers: "

    invoke-static {v5, v3, v1, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v8

    :cond_d
    :goto_6
    const-string/jumbo v0, "transferViewToSurface: launchView dimensions must not be negative"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_e
    :goto_7
    const-string/jumbo v0, "transferViewToSurface: width and height must be positive"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final tryExecuteHideOrRemoveIconSurface(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryExecuteHideOrRemoveIconSurface allowRemoveIconSurface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final executeHideOrRemoveIconSurfaceRunnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "executeHideOrRemoveIconSurfaceRunnable hideOrRemoveIconSurfaceRunnable!=null:"

    const-string v3, "IconSurfaceRecord"

    invoke-static {v2, v3, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final getClickView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastClickedView:Landroid/view/View;

    return-object p0
.end method

.method public final getIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    return-object p0
.end method

.method public final getIconViewManager()Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    return-object p0
.end method

.method public final getRecordId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    return p0
.end method

.method public final hideIconSurface()V
    .locals 6

    const-string v0, "IconSurfaceRecord"

    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hideIconSurface called, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    const-string/jumbo v1, "hideOriginalIcon: "

    const-string v2, "IconSurfaceRecord"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public final isExpired()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastActiveTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIconSurfaceValid(I)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadIconSurface(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
    .locals 14

    move-object v2, p0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p7

    const-string/jumbo v1, "id: "

    const-string/jumbo v3, "session"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "launcher"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceProfile"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "IconSurfaceRecord"

    iget v1, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickedView is null, so return here, id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastClickedView:Landroid/view/View;

    iget-object v3, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    invoke-static {v5, p1, v11, v9, v1}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-object v12, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    new-instance v13, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v12, v13, v11, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->reuseIconSurface()V

    monitor-enter p0

    :try_start_0
    const-string v0, "IconSurfaceRecord"

    iget v3, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object v4, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadIconSurface: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez v0, :cond_2

    iput-object v10, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadCallback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    invoke-interface {v10, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final preLoadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/view/SurfaceSession;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V
    .locals 13

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object/from16 v6, p4

    move-object/from16 v0, p6

    const-string/jumbo v3, "launcher"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "pos"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "session"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "animType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move/from16 v7, p3

    invoke-virtual {v3, p1, p2, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V

    instance-of v3, v2, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v3, :cond_4

    :cond_0
    if-eqz p7, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v9, -0x1

    iput-wide v9, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastActiveTime:J

    new-instance v3, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v3, v9, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    instance-of v0, v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    invoke-virtual {v10, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setMorphIcon(Z)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v3, v10, v6, v0, v7}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    const/4 v0, 0x2

    invoke-static {v3, v10, v7, v0, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZILjava/lang/Object;)V

    iget-object v8, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    new-instance v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, v10

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Z)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->isPreDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "IconSurfaceRecord"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "releaseSurface id: "

    const-string v6, ", releaseDirectly: "

    const-string v7, ", iconSurface: "

    invoke-static {v5, v6, v7, v0, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callers: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->release()V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->removeIconSurfaceDirectly(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v2

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    :cond_7
    new-instance v0, Lcom/android/launcher3/y1;

    invoke-direct {v0, p3, p0, p2}, Lcom/android/launcher3/y1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceInNextFrame(Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    iget p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->isHideOriginal()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "already release or no surface: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_a

    move-object v2, p1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    :goto_7
    return-void
.end method

.method public final reparentIconSurface(Landroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 8

    const-string/jumbo v0, "reparentIconSurface error: "

    const-string/jumbo v1, "reparentIconSurface parent sc: "

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :cond_2
    :goto_1
    const-string v4, "IconSurfaceRecord"

    iget v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reparentIconSurface: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", parentSc="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-nez v4, :cond_3

    const-string p0, "IconSurfaceRecord"

    const-string/jumbo p1, "reparentIconSurface failed as currentFloatingIconSurface is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_7

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "IconSurfaceRecord"

    const-string/jumbo p1, "reparentIconSurface failed as sc is invalid"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->allowRemoveIconSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v4, "IconSurfaceRecord"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1, v2, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/d;

    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/d;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p1, Landroidx/recyclerview/widget/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->executeHideOrRemoveIconSurfaceRunnable()V

    const-string p0, "IconSurfaceRecord"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v2

    invoke-static {p1}, Lr5/l;->a(Ljava/lang/Object;)Lr5/l;

    move-result-object v3

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw p0

    :cond_7
    :goto_4
    if-nez v3, :cond_9

    :cond_8
    const-string p0, "IconSurfaceRecord"

    const-string/jumbo p1, "reparentIconSurface failed as all sc is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_9
    return-void
.end method

.method public final reuseIconSurface()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reuseIconSurface: id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->updateActiveTimeStamp()V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->surfaceHolderProvider:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->currentFloatingIconSurface:Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->reuseIconSurface(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public final showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V
    .locals 9

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    const-string/jumbo v1, "showOriginalIcon: "

    const-string v2, "IconSurfaceRecord"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->iconViewManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisible(Lcom/android/launcher3/Launcher;ZZZZ)V

    return-void
.end method

.method public final updateActiveTimeStamp()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->recordId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateActiveTimeStamp: id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceRecord"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->lastActiveTime:J

    return-void
.end method
