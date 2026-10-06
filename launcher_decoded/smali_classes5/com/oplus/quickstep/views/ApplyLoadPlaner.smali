.class public final Lcom/oplus/quickstep/views/ApplyLoadPlaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/views/ApplyLoadPlaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u0011*\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J+\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/views/ApplyLoadPlaner;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentsView",
        "Landroid/view/View;",
        "child",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "Lr5/b0;",
        "bindTaskView",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lcom/android/quickstep/util/GroupTask;)V",
        "view",
        "",
        "isFit",
        "(Lcom/android/quickstep/util/GroupTask;Landroid/view/View;)Z",
        "",
        "printId",
        "(Landroid/view/View;)Ljava/lang/String;",
        "print",
        "(Lcom/android/quickstep/util/GroupTask;)Ljava/lang/String;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "taskGroups",
        "apply",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;)V",
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
.field public static final Companion:Lcom/oplus/quickstep/views/ApplyLoadPlaner$Companion;

.field private static final TAG:Ljava/lang/String; = "ApplyLoadPlaner"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/views/ApplyLoadPlaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/views/ApplyLoadPlaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->Companion:Lcom/oplus/quickstep/views/ApplyLoadPlaner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bindTaskView(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lcom/android/quickstep/util/GroupTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Landroid/view/View;",
            "Lcom/android/quickstep/util/GroupTask;",
            ")V"
        }
    .end annotation

    instance-of p0, p2, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    instance-of p1, p2, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object v2, p3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    :goto_1
    if-eqz v0, :cond_4

    iget-object p3, p3, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    :goto_2
    check-cast p2, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p2, v1, p3, p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto :goto_3

    :cond_5
    iget-object p1, p3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    :goto_3
    return-void
.end method

.method private final isFit(Lcom/android/quickstep/util/GroupTask;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p2, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p2, Lcom/android/quickstep/views/GroupedTaskView;

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final print(Lcom/android/quickstep/util/GroupTask;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "["

    const-string v1, ", "

    const-string v2, "]"

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 11
    const-string p0, ""

    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    const-string v0, "]"

    const-string v1, "#"

    const-string v2, "["

    if-eqz p0, :cond_1

    const-string/jumbo v3, "title"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    .line 13
    invoke-static {v2, p0, p1, v1, v0}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final printId(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-static {p0, v0, p1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "recentsView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "taskGroups"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachAndBindChilds"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    const-string v9, "ApplyLoadPlaner"

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const-string v10, "apply(), taskCount="

    const-string v11, ", childCount="

    invoke-static {v3, v8, v10, v11, v9}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v3, -0x1

    const/4 v10, 0x0

    :goto_0
    const/4 v11, -0x1

    if-ge v11, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v12}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v13

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-direct {v0, v12, v14}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->isFit(Lcom/android/quickstep/util/GroupTask;Landroid/view/View;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v10, :cond_1

    move-object/from16 v16, v14

    check-cast v16, Lcom/android/quickstep/views/TaskView;

    :cond_1
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    :cond_2
    invoke-direct {v0, v1, v14, v12}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->bindTaskView(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lcom/android/quickstep/util/GroupTask;)V

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-direct {v0, v14}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->printId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    instance-of v4, v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_4

    move-object v4, v14

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_4
    move-object/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {v0, v4}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->print(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 v4, v16

    invoke-direct {v0, v12}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->print(Lcom/android/quickstep/util/GroupTask;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "apply(), cant reuse, TaskView: index="

    move/from16 v16, v11

    const-string v11, ", "

    invoke-static {v2, v11, v10, v15, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " >>> GroupTask: index="

    invoke-static {v8, v4, v15, v11, v2}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5, v9}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move/from16 v16, v11

    :goto_2
    invoke-virtual {v1, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {v0, v1, v2, v12}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->bindTaskView(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lcom/android/quickstep/util/GroupTask;)V

    if-eqz v14, :cond_7

    instance-of v2, v14, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreNotifyViewRemovedToDock(Z)V

    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v2, p2

    move/from16 v10, v16

    const-wide/16 v4, 0x8

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {v0, v2}, Lcom/oplus/quickstep/views/ApplyLoadPlaner;->printId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "apply(), removeView: "

    invoke-static {v5, v4, v9}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_8

    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreNotifyViewRemovedToDock(Z)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply(), cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
