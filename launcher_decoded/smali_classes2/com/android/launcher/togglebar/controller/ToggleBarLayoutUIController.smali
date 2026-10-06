.class public final Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;
.super Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001W\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0011J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0015\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u001eJ\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\rJ\u000f\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010\rJ\u000f\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010\rJ\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0017\u00107\u001a\u00020\t2\u0006\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0017\u00108\u001a\u00020\t2\u0006\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u0010\u001eJ\u0017\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u001eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0006R\u0018\u0010?\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010JR\u0016\u0010]\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010JR\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;",
        "Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "cvFlags",
        "Lr5/b0;",
        "createView",
        "(I)V",
        "showBottomDialog",
        "()V",
        "dismissBottomAlertDialog",
        "",
        "applyLayout",
        "()Z",
        "x",
        "y",
        "canScrollVerticallyDown",
        "(II)Z",
        "getContentLayoutId",
        "()I",
        "getContentViewHeight",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "animatedRecyclerView",
        "resume",
        "(Z)V",
        "animate",
        "isOnBackPressed",
        "destroy",
        "(ZZ)V",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "getAdapter",
        "()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "isRecoverLastStateForWordlessDesktop",
        "Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;",
        "getTemporaryWordlessDesktopState",
        "()Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;",
        "isFoldScreenRotating",
        "enable",
        "setWordlessSwitchEnable",
        "updateAdapterLayoutParams",
        "requestLayoutCurrentPage",
        "resetLayoutParams",
        "isNoWord",
        "enterDesktopPreview",
        "updateTextScale",
        "notifyAdapterUpdateItem",
        "isShow",
        "showUnvisiableCellLayoutBg",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setLauncher",
        "mContentView",
        "Landroid/view/View;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;",
        "mAdapter",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;",
        "Lcom/android/launcher3/CellLayout;",
        "mCurrentCellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "mPreviousClipState",
        "Ljava/lang/Boolean;",
        "isApply",
        "Z",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "mBottomSheetDialog",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;",
        "mRecyclerView",
        "Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;",
        "Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;",
        "mSelectionStateInfo",
        "Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;",
        "Lcom/coui/appcompat/couiswitch/COUISwitch;",
        "mCOUISwitch",
        "Lcom/coui/appcompat/couiswitch/COUISwitch;",
        "com/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1",
        "mStateListener",
        "Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;",
        "mTemporaryWordlessDesktopState",
        "Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;",
        "mUsedWordlessDesktopButton",
        "mIsUpdateTextScale",
        "Landroidx/appcompat/app/AlertDialog;",
        "mNewWordlessTipDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Ljava/lang/Runnable;",
        "mScrollToPositionRunnable",
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
        "SMAP\nToggleBarLayoutUIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarLayoutUIController.kt\ncom/android/launcher/togglebar/controller/ToggleBarLayoutUIController\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n28#2:663\n55#3,4:664\n1872#4,3:668\n*S KotlinDebug\n*F\n+ 1 ToggleBarLayoutUIController.kt\ncom/android/launcher/togglebar/controller/ToggleBarLayoutUIController\n*L\n202#1:663\n512#1:664,4\n587#1:668,3\n*E\n"
    }
.end annotation


# static fields
.field public static final BACKGROUND_SPRING_BOUNCE:F = 0.0f

.field public static final BACKGROUND_SPRING_RESPONSE:F = 0.3f

.field public static final Companion:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$Companion;

.field private static final ITEM_ANIMATION_DURATION:J = 0x15eL

.field private static final SWITCH_STATE_EXIT_LAYOUT:Ljava/lang/String; = "ExitLayout"

.field private static final SWITCH_STATE_JOIN_LAYOUT:Ljava/lang/String; = "JoinLayout"

.field private static final TAG:Ljava/lang/String; = "ToggleBarLayoutUIController"


# instance fields
.field private isApply:Z

.field private launcher:Lcom/android/launcher/Launcher;

.field private mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

.field private mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field private mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private mContentView:Landroid/view/View;

.field private mCurrentCellLayout:Lcom/android/launcher3/CellLayout;

.field private mIsUpdateTextScale:Z

.field private mNewWordlessTipDialog:Landroidx/appcompat/app/AlertDialog;

.field private mPreviousClipState:Ljava/lang/Boolean;

.field private mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

.field private final mScrollToPositionRunnable:Ljava/lang/Runnable;

.field private mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

.field private final mStateListener:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;

.field private mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

.field private mUsedWordlessDesktopButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->Companion:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 10

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    new-instance p1, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v0}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;-><init>(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    new-instance p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mStateListener:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;

    new-instance p1, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const-string v0, "create(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;-><init>(ZZLandroid/util/Pair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    new-instance p1, Lcom/android/common/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mScrollToPositionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mScrollToPositionRunnable$lambda$0(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMScrollToPositionRunnable$p(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mScrollToPositionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->resume$lambda$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/Window;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showBottomDialog$lambda$7$lambda$6(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic d(FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showUnvisiableCellLayoutBg$lambda$18(FLandroid/view/View;)V

    return-void
.end method

.method private static final destroy$lambda$13(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onToggleBarLayoutDestroy  mLauncher.toggleBarManager.topState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , foldScreenRotating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarLayoutUIController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->resetLayoutParams()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;ZZ)V

    invoke-static {v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->destroy$lambda$13(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V

    return-void
.end method

.method private final enterDesktopPreview(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mUsedWordlessDesktopButton:Z

    invoke-static {p1, v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->notifyAdapterUpdateItem(Z)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v1

    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setIsNeedChangeWordlessDesktop(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->updateTextScale(Z)V

    new-instance p1, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;-><init>(Landroid/content/Context;IILjava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final mScrollToPositionRunnable$lambda$0(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectedPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private final notifyAdapterUpdateItem(Z)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSupportLayoutListChanges()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->updateLayoutConfigs(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->updateAdapterLayoutParams()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getLayoutConfigs()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->updateAllLayoutItemPreview()V

    :cond_4
    return-void
.end method

.method private final requestLayoutCurrentPage()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final resetLayoutParams()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ToggleBarLayoutUIController"

    const-string/jumbo v1, "resetLayoutParams"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final resume$lambda$10(Landroid/view/View;)V
    .locals 2

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    sget-object v1, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->INSTANCE:Lcom/android/launcher3/folder/big/FolderFunctionGuide;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->snapReset(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final showBottomDialog$lambda$7$lambda$6(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/Window;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr p0, v0

    sub-int/2addr v1, p0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p2, p0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method private final showUnvisiableCellLayoutBg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/togglebar/controller/b;

    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/controller/b;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusPagedViewImpl;->forEachUnvisiablePage(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final showUnvisiableCellLayoutBg$lambda$18(FLandroid/view/View;)V
    .locals 2

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->animateBackgroundAlpha(FFF)V

    return-void
.end method

.method private final updateAdapterLayoutParams()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v4, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$updateAdapterLayoutParams$1$1;

    invoke-direct {v4, v0, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$updateAdapterLayoutParams$1$1;-><init>(ILcom/android/launcher/Launcher;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final updateTextScale(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getFontSizeObserver()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->Companion:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$Companion;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mIsUpdateTextScale:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getFontSizeObserver()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->getScaleByUxDesign(Lcom/android/launcher/Launcher;II)F

    move-result v0

    sget-object v2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/common/util/FontManager;

    invoke-virtual {v2, v0}, Lcom/android/common/util/FontManager;->setPreviewTextSizeScale(F)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updatePreviewIconTextSizeScale()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updatePreviewIconDrawablePaddingOriginalPx()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    const-string/jumbo v2, "mIconParam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Lcom/android/launcher/layoutparam/IconParam;->updateIconTextHeight$default(Lcom/android/launcher/layoutparam/IconParam;IZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->updateIconSize()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final applyLayout()Z
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result v0

    const-string v1, "ToggleBarLayoutUIController"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isApplyLayoutTooFast : apply layout too fast, ignore this apply layout. caller = "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->updateBubbleTextFontDisplay$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;IILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->resetPendingActivityRequestCode()V

    return v2

    :cond_3
    iput-boolean v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isApply:Z

    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "applyLayout : ConfigParam = null, unable to apply layout."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->setWordlessSwitchEnable(Z)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->setItemClickable(Z)V

    :goto_1
    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v6}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v6

    if-ne v1, v6, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v1

    if-ne v5, v1, :cond_8

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v1

    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v5

    if-ne v1, v5, :cond_8

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v1

    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v5

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getCurHavaAppNameCellLayoutXY()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getCurHavaAppNameCellLayoutXY()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->resetPendingActivityRequestCode()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;->APPLY:Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->stateToggleBarLayoutClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;I)V

    return v2

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;->APPLY:Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->stateToggleBarLayoutClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;I)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v0

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v1

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V

    return v4
.end method

.method public canScrollVerticallyDown(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createView(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->createView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mUsedWordlessDesktopButton:Z

    new-instance v0, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v2

    sget-object v3, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;-><init>(ZZLandroid/util/Pair;Z)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    sget v0, Lcom/android/launcher3/R$id;->second_level_view_root:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mCurrentCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mPreviousClipState:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mCurrentCellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mStateListener:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showBottomDialog()V

    return-void
.end method

.method public destroy(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mScrollToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mStateListener:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->dismissBottomAlertDialog()V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showUnvisiableCellLayoutBg(Z)V

    iget-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mNewWordlessTipDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iget-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mCurrentCellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mPreviousClipState:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    invoke-super/range {p0 .. p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->destroy(ZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->requestLayoutCurrentPage()V

    iget-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v6

    :goto_4
    sget-object v8, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v9, v0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v8, v9}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurrentHaveWordsLayoutCellXY(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v4, :cond_8

    invoke-static {v6, v1, v3}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->isNeedExchangeLayoutXYForTablet$default(ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v11

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v11

    goto :goto_5

    :cond_8
    move v10, v6

    move v11, v10

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_a

    if-ne v10, v7, :cond_a

    if-ne v11, v15, :cond_a

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v12

    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v13}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v13

    if-ne v12, v13, :cond_a

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v12

    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v13}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v13

    if-ne v12, v13, :cond_a

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v13}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getCurHavaAppNameCellLayoutXY()Landroid/util/Pair;

    move-result-object v13

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v13}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getCurHavaAppNameCellLayoutXY()Landroid/util/Pair;

    move-result-object v13

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isFoldScreenRotating()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v12, v1

    goto :goto_6

    :cond_b
    move v12, v6

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    const-string v14, "ToggleBarLayoutUIController"

    if-eqz v13, :cond_f

    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_7

    :cond_c
    move v3, v6

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    move-object/from16 v16, v8

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isFoldScreenRotating()Z

    move-result v8

    move-object/from16 v17, v4

    const-string v4, "destroy : need recover = "

    const-string v0, ", animate = "

    move-object/from16 v18, v14

    const-string v14, ", curCellLayoutXY = ["

    move/from16 v19, v8

    move/from16 v8, p1

    invoke-static {v4, v12, v0, v8, v14}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    const-string v8, "], targetCellLayoutXY = ["

    invoke-static {v0, v10, v4, v11, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v8, "], mTemporaryWordlessDesktopState = "

    invoke-static {v0, v7, v4, v15, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config is null = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTextFreeMode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wordless desktop Switch opened = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUsedApplySwitch = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedLayoutConfig is null = "

    const-string v3, ", currentHaveWordsLayoutCellXY = "

    invoke-static {v0, v5, v2, v1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFoldScreenRotating = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    move-object/from16 v2, v18

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v16, v8

    move-object v2, v14

    :goto_a
    const-string v0, "create(...)"

    if-eqz v12, :cond_16

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mIsUpdateTextScale:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v3

    invoke-direct {v1, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->updateTextScale(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isRecoverLastStateForWordlessDesktop()Z

    move-result v3

    if-eqz v17, :cond_12

    if-ne v10, v7, :cond_12

    if-ne v11, v15, :cond_12

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isFoldScreenRotating()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    goto/16 :goto_e

    :cond_12
    :goto_b
    sget-object v3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Tablet screen  is rotating!!"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v14}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->applyBubbleTextViewVisibilityByWordlessDesktop$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v2, :cond_19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr v0, v3

    iget-object v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->isFoldScreenExpanded()Z

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->switchFontStateAnimal(Landroid/util/Pair;ZZ)V

    goto/16 :goto_e

    :cond_14
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v8

    if-eqz v8, :cond_15

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v9, v7

    move v10, v15

    invoke-static/range {v8 .. v14}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    const/4 v13, 0x1

    move v11, v15

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isFoldScreenRotating()Z

    move-result v12

    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget-object v9, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v13, Lcom/android/launcher/togglebar/controller/c;

    invoke-direct {v13, v1, v12}, Lcom/android/launcher/togglebar/controller/c;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V

    move-object v8, v0

    move v10, v7

    move v11, v15

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;-><init>(Landroid/content/Context;IIZLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->resetOriginalView()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_16
    move-object/from16 v1, p0

    if-nez v5, :cond_18

    iget-boolean v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mUsedWordlessDesktopButton:Z

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isNeedUpdateAllView()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v2

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    iget-object v9, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v14}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->applyBubbleTextViewVisibilityByWordlessDesktop$default(Lcom/android/launcher/togglebar/WordlessDesktopHelper;Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;ILjava/lang/Object;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->resetLayoutParams()V

    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    if-nez v5, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    :cond_19
    :goto_e
    iget-boolean v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isApply:Z

    if-nez v0, :cond_1a

    if-eqz v17, :cond_1a

    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;->EXIT:Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->stateToggleBarLayoutClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;I)V

    :cond_1a
    return-void
.end method

.method public final dismissBottomAlertDialog()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectedPositionFromAllLayout()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;-><init>(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onLayoutBottomDialogStateChange(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "ExitLayout"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getAdapter()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    return-object p0
.end method

.method public getContentLayoutId()I
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view_big:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view:I

    :goto_0
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getTemporaryWordlessDesktopState()Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    return-object p0
.end method

.method public final isFoldScreenRotating()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecoverLastStateForWordlessDesktop()Z
    .locals 9

    const-string v0, "Togglebar"

    const-string v1, "isRecoverLastStateForWordlessDesktop"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWordlessDesktopDisplayValue()I

    move-result v5

    const-string v6, "isTextFreeMode = "

    const-string v7, ", isOpen = "

    const-string v8, ", isUpdateDisplayValue = "

    invoke-static {v6, v3, v7, v0, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", WordlessDesktopDisplayValue = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ToggleBarLayoutUIController"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    :cond_7
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v4

    if-eq v3, v4, :cond_9

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/common/util/FontManager;->setTextScaleChangedSource(I)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchStateToUX$default(ZIILjava/lang/Object;)V

    move v0, v1

    :cond_9
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    move v0, v1

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setIsNeedChangeWordlessDesktop(Z)V

    :cond_b
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mTemporaryWordlessDesktopState:Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getCurHavaAppNameCellLayoutXY()Landroid/util/Pair;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v3, "second"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->saveCurrentHaveWordsLayoutCellXY(II)V

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->switch_show_name:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->enterDesktopPreview(Z)V

    :cond_0
    return-void
.end method

.method public resume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->resume(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/togglebar/controller/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showUnvisiableCellLayoutBg(Z)V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->requestLayoutCurrentPage()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutResume(Lcom/android/launcher/Launcher;)V

    sget-object p0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->setNeedInterceptScaleAnimal(Z)V

    return-void
.end method

.method public final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setWordlessSwitchEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final showBottomDialog()V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->bottom_dialog_toggle_bar_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget v4, Lcom/support/panel/R$style;->COUIFitContentBottomSheetDialog:I

    invoke-direct {v1, v3, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_large_screen_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsHandlePanel(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCouiPanelEdgeToEdgeEnable(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    :goto_1
    sget v1, Lcom/android/launcher3/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    new-instance v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-direct {v1, v4, v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->updateAdapterLayoutParams()V

    sget-object v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    sget v1, Lcom/android/launcher3/R$id;->view_no_word_desktop_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v1, Lcom/android/launcher3/R$id;->ll_no_word_desktop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSupportLayoutListChanges()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mRecyclerView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$1;

    invoke-direct {v5, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_b
    :goto_5
    sget v1, Lcom/android/launcher3/R$id;->switch_show_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mCOUISwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    invoke-virtual {v1, v6, v5}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->setWordlessSwitchEnable(Z)V

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v1

    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v2

    :goto_6
    iget-object v7, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->getSelectInfo()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v2

    :goto_7
    iget-object v8, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v8}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMSelectedPos()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v9}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_f
    move-object v9, v2

    :goto_8
    iget-object v10, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mSelectionStateInfo:Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;

    invoke-virtual {v10}, Lcom/android/launcher/togglebar/item/TemporarySelectionStateInfo;->getMFirstConfigItemXY()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v2

    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "showBottomDialog : wordless desktop opened = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currently selected layout = ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], mSelectionStateInfo = {mSelectedPos = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mFirstConfigItemXY layout = ["

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ToggleBarLayoutUIController"

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDraggable(Z)V

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    :cond_12
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_14

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_14
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    sget v4, Lcom/android/launcher3/R$id;->ll_switch_layout_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result v4

    if-ne v4, v3, :cond_16

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_15

    sget v4, Lcom/android/launcher3/R$dimen;->navigation_bar_height_with_gesture:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_b

    :cond_15
    move v2, v5

    goto :goto_b

    :cond_16
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    move-result v2

    :goto_b
    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onLayoutBottomDialogStateChange(Z)V

    :cond_18
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v2, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v4}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v2

    aget v2, v2, v3

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    if-eqz p0, :cond_19

    new-instance v2, Lcom/android/common/util/r1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/android/common/util/r1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "JoinLayout"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
