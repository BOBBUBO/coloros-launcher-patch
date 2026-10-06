.class public abstract Lcom/android/launcher3/stack/view/MultipleSizeGroup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0085\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0019\u0010/\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00085\u0010\u0018J\u000f\u00106\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00086\u0010\u0018J%\u00106\u001a\u00020\u00142\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r072\u0006\u00109\u001a\u00020\u001cH&\u00a2\u0006\u0004\u00086\u0010:J\u0019\u0010=\u001a\u00020\u00142\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0018J\u001f\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0018J\u000f\u0010E\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008E\u0010\u0018J\u000f\u0010F\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008F\u0010\u0018J\u000f\u0010G\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008G\u0010+J\u000f\u0010H\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008H\u0010+J\u000f\u0010I\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008I\u0010+J\u0011\u0010J\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010N\u001a\u00020\u00142\u0008\u0010L\u001a\u0004\u0018\u00010-2\u0006\u0010A\u001a\u00020@2\u0006\u0010M\u001a\u00020&H&\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008P\u0010+J\u0017\u0010Q\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008S\u0010RJ\u0017\u0010T\u001a\u00020&2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008V\u0010CJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008W\u0010RJ\u000f\u0010X\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0018J\u0019\u0010[\u001a\u00020\u00142\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010_\u001a\u00020&2\u0008\u0010^\u001a\u0004\u0018\u00010]H&\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020&2\u0006\u0010a\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00142\u0006\u0010d\u001a\u00020&H$\u00a2\u0006\u0004\u0008e\u0010)J\r\u0010f\u001a\u00020&\u00a2\u0006\u0004\u0008f\u0010+J\u000f\u0010g\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008g\u0010+J\u000f\u0010h\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0018R\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010o\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020&8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010wR\u0016\u0010}\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010wR\u0016\u0010~\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u0016\u0010\u007f\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010wR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010yR\u0018\u0010\u0084\u0001\u001a\u00020&8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010w\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        "Lcom/android/launcher3/AbstractFloatingView;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/DropTarget;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "getDragController",
        "()Lcom/android/launcher3/dragndrop/DragController;",
        "dragController",
        "Lr5/b0;",
        "setDragController",
        "(Lcom/android/launcher3/dragndrop/DragController;)V",
        "onAttachedToWindow",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "",
        "getItemCount",
        "()I",
        "",
        "getContents",
        "()Ljava/util/List;",
        "newState",
        "setState",
        "(I)V",
        "getState",
        "",
        "isBind",
        "updateItemLocationsInDatabaseBatch",
        "(Z)V",
        "isDestroyed",
        "()Z",
        "checkDestroyed",
        "Landroid/view/View;",
        "v",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "startDrag",
        "(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z",
        "beginExternalDrag",
        "animateOpen",
        "",
        "items",
        "pageNo",
        "(Ljava/util/List;I)V",
        "Landroid/animation/Animator;",
        "a",
        "startAnimation",
        "(Landroid/animation/Animator;)V",
        "cancelRunningAnimations",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "completeDragExit",
        "clearDragInfo",
        "isExternalDragInProgress",
        "isInnerDragInProgress",
        "getDragProgress",
        "getCurrentDragView",
        "()Landroid/view/View;",
        "target",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "isDropEnabled",
        "onDragEnter",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "acceptDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "onDrop",
        "onDragExit",
        "prepareAccessibilityDrop",
        "Landroid/graphics/Rect;",
        "outRect",
        "getHitRectRelativeToDragLayer",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onControllerInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "type",
        "isOfType",
        "(I)Z",
        "animate",
        "handleClose",
        "isAnimateClosing",
        "canInterceptEventsInSystemGestureRegion",
        "onWallpaperBrightnessChanged",
        "Lcom/android/launcher3/folder/LauncherDelegate;",
        "mLauncherDelegate",
        "Lcom/android/launcher3/folder/LauncherDelegate;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mDragController",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "mStatsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "mState",
        "I",
        "mSourceStartBatchDrag",
        "Z",
        "mCurrentDragView",
        "Landroid/view/View;",
        "mCurrentAnimator",
        "Landroid/animation/Animator;",
        "mIsAnimatingClosed",
        "mIsExternalDrag",
        "mDragInProgress",
        "mDeleteFolderOnDropCompleted",
        "",
        "mBlurEffectRadius",
        "F",
        "mBlurEffectView",
        "mDestroyed",
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
.field public static final Companion:Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

.field public static final STATE_ANIMATING:I = 0x1

.field public static final STATE_CLOSED:I = 0x0

.field public static final STATE_OPEN:I = 0x2

.field public static final STATE_PRE_OPEN_ANIMATING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STACK-MultipleSizeGroup"


# instance fields
.field public mActivityContext:Lcom/android/launcher3/views/ActivityContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mBlurEffectRadius:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mBlurEffectView:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mCurrentAnimator:Landroid/animation/Animator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mCurrentDragView:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDeleteFolderOnDropCompleted:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mDestroyed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mDragInProgress:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mIsAnimatingClosed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mIsExternalDrag:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mSourceStartBatchDrag:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_CLOSED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->Companion:Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract animateOpen()V
.end method

.method public abstract animateOpen(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract beginExternalDrag()V
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelRunningAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract checkDestroyed()V
.end method

.method public final clearDragInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    return-void
.end method

.method public abstract completeDragExit()V
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.stack.mode.IGroupInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getCurrentDragView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    return-object p0
.end method

.method public final getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-object p0
.end method

.method public getDragProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public abstract getInfo()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    return p0
.end method

.method public abstract handleClose(Z)V
.end method

.method public final isAnimateClosing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    return p0
.end method

.method public isDropEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public isExternalDragInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInnerDragInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract isOfType(I)Z
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public abstract onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onDragEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->completeDragExit()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_1
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public final setDragController(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dragController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-void
.end method

.method public abstract setState(I)V
.end method

.method public startAnimation(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;-><init>(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public abstract startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
.end method

.method public abstract updateItemLocationsInDatabaseBatch(Z)V
.end method
