.class public final Lcom/android/wm/shell/splitscreen/StageOrderOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u001c2\u0008\u0008\u0001\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010.R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010.R\"\u00101\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\u001c\u00108\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u0012\u0004\u00089\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/wm/shell/splitscreen/StageOrderOperator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "taskOrganizer",
        "",
        "displayId",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;",
        "stageCallbacks",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/android/launcher3/icons/IconProvider;",
        "iconProvider",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
        "windowDecorViewModel",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V",
        "goingToLayout",
        "Lr5/b0;",
        "onEnteringSplit",
        "(I)V",
        "onExitingSplit",
        "()V",
        "position",
        "",
        "checkAllStagesIfNotActive",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "getStageForLegacyPosition",
        "(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "onDoubleTappedDivider",
        "stage",
        "getLegacyPositionForStage",
        "(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I",
        "splitIndex",
        "getStageForIndex",
        "(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "MAX_STAGES",
        "I",
        "",
        "stageIds",
        "Ljava/util/List;",
        "",
        "activeStages",
        "getActiveStages",
        "()Ljava/util/List;",
        "allStages",
        "getAllStages",
        "isActive",
        "Z",
        "()Z",
        "setActive",
        "(Z)V",
        "isVisible",
        "setVisible",
        "currentLayout",
        "getCurrentLayout$annotations",
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
        "SMAP\nStageOrderOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageOrderOperator.kt\ncom/android/wm/shell/splitscreen/StageOrderOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n827#2:208\n855#2,2:209\n*S KotlinDebug\n*F\n+ 1 StageOrderOperator.kt\ncom/android/wm/shell/splitscreen/StageOrderOperator\n*L\n103#1:208\n103#1:209,2\n*E\n"
    }
.end annotation


# instance fields
.field private final MAX_STAGES:I

.field private final activeStages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final allStages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentLayout:I

.field private isActive:Z

.field private isVisible:Z

.field private stageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "I",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskOrganizer"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stageCallbacks"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "syncQueue"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconProvider"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowDecorViewModel"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->MAX_STAGES:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->stageIds:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    const/16 v2, 0xa

    iput v2, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->currentLayout:I

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_0

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    new-instance v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->stageIds:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p5

    move-object v0, v8

    move-object/from16 v8, p6

    move/from16 v17, v9

    move-object/from16 v9, p7

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic getCurrentLayout$annotations()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
    .end annotation

    return-void
.end method

.method public static synthetic getStageForLegacyPosition$default(Lcom/android/wm/shell/splitscreen/StageOrderOperator;IZILjava/lang/Object;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActiveStages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    return-object p0
.end method

.method public final getAllStages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    return-object p0
.end method

.method public final getLegacyPositionForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    const-string/jumbo v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getStageForIndex(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No stage for the given splitIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No stage for invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isVisible:Z

    return p0
.end method

.method public final onDoubleTappedDivider()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Stages not active, ignoring swap request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    invoke-static {p0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public final onEnteringSplit(I)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->currentLayout:I

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Entering Split requested same layout split is in: %d"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->allStages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ","

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Activated stages: %d ids=%s"

    invoke-static {p1, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive:Z

    return-void
.end method

.method public final onExitingSplit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->activeStages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive:Z

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isVisible:Z

    return-void
.end method
