.class public final Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;,
        Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\"#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "cardView",
        "",
        "isSameCellLayout",
        "(Lcom/android/launcher3/card/LauncherCardView;)Z",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "getNeighborPage",
        "(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;",
        "Lr5/b0;",
        "cancelRejectAlarm",
        "checkRejectAlarm",
        "launcherCardView",
        "tryRejectChildCardForPage",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/Alarm;",
        "mRejectAlarm",
        "Lcom/android/launcher3/Alarm;",
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;",
        "mRejectAlarmListener",
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;",
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;",
        "mDragListener",
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;",
        "",
        "REJECT_UPDATE_DELAY",
        "J",
        "DragListener",
        "RejectAlarmListener",
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
.field public static final INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

.field public static final REJECT_UPDATE_DELAY:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "GroupCardRejectHelper"

.field private static mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

.field private static final mRejectAlarm:Lcom/android/launcher3/Alarm;

.field private static mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

    invoke-direct {v0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

    new-instance v0, Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Alarm;-><init>(ZLandroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->tryRejectChildCardForPage$lambda$3$lambda$1(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method public static final synthetic access$setMRejectAlarmListener$p(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    return-void
.end method

.method public static final getNeighborPage(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/OplusWorkspace;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    rem-int/lit8 v1, p0, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final isSameCellLayout(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->getNeighborPage(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static final tryRejectChildCardForPage$lambda$3$lambda$1(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    const-string v0, "$launcherCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method


# virtual methods
.method public final cancelRejectAlarm()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    return-void
.end method

.method public final checkRejectAlarm()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    return-void
.end method

.method public final tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 7

    const-string/jumbo p0, "launcherCardView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->isSameCellLayout(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    const-string v1, "GroupCardRejectHelper"

    if-nez v0, :cond_2

    const-string/jumbo p0, "tryRejectChildCardForPage, is not SameCellLayout, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "tryRejectChildCardForPage, groupCardView.isContentEmpty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryRejectChildCardForPage, parent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hasContent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    if-nez p0, :cond_7

    new-instance p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    new-instance v0, Landroidx/activity/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_8
    return-void

    :cond_9
    sget-object p1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_a
    sput-object v3, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->tryRegroup()V

    goto :goto_1

    :cond_c
    new-instance p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;-><init>(Lcom/android/launcher3/CellLayout;)V

    sput-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_d
    :goto_1
    return-void
.end method
