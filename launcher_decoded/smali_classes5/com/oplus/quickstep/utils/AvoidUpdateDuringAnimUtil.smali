.class public final Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;",
        "asyncTraceListener",
        "Lr5/b0;",
        "registerAsyncTraceListener",
        "(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V",
        "unregisterAsyncTraceListener",
        "",
        "isDuringCoreAnim",
        "()Z",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "notifyAnimationStart",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "notifyAnimationEnd",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "TIME_OUT",
        "J",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "sCoreAnimLists",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "AVOID_ANIM_TYPES",
        "Ljava/util/List;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAsyncTraceListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "AsyncTraceListener",
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
        "SMAP\nAvoidUpdateDuringAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvoidUpdateDuringAnimUtil.kt\ncom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1863#2,2:142\n1863#2,2:144\n1863#2,2:146\n*S KotlinDebug\n*F\n+ 1 AvoidUpdateDuringAnimUtil.kt\ncom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil\n*L\n103#1:142,2\n131#1:144,2\n113#1:146,2\n*E\n"
    }
.end annotation


# static fields
.field public static final AVOID_ANIM_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;

.field private static final TAG:Ljava/lang/String; = "AvoidUpdateDuringAnimUtil"

.field private static final TIME_OUT:J = 0x7d0L

.field private static final mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DISMISS_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_CLEAR_BUTTON_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CAPSULE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_CAPSULE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v22, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v23, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v24, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v25, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v26, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->EXIT_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v27, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v28, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_RECENTS_VIEW_CARD:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v29, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v30, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v31, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v32, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v33, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v34, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_SWITCH_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v35, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_NEW_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v36, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_LAST_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v37, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_ANIMATOR_BETWEEN_WINDOW_AND_LAUNCHER:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v38, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v39, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ZOOM_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v40, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ONE_PUTT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v41, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v42, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_STASH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v43, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_NAVIGATIONBAR_WIDTH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v44, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_ICON_ALIGNMENT_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v45, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ITEM_RIPPLE_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v46, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DOCK_ICON_MOVE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v47, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v48, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v49, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v50, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_HANDLING_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array/range {v1 .. v50}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->AVOID_ANIM_TYPES:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->notifyAnimationStart$lambda$2(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public static final isDuringCoreAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->AVOID_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;

    invoke-interface {v0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;->notifyAnimationEnd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->AVOID_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;

    invoke-interface {v1}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;->notifyAnimationStart()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/f2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method private static final notifyAnimationStart$lambda$2(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->sCoreAnimLists:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyAnimationStart: remove timeout anim type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sCoreAnimLists: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AvoidUpdateDuringAnimUtil"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "notifyAnimationStart: after remove timeout anim sCoreAnimLists is Empty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;

    invoke-interface {v0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;->notifyAnimationEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final registerAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncTraceListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final unregisterAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncTraceListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
