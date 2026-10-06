.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002$*\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000b0.j\u0008\u0012\u0004\u0012\u00020\u000b`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001fR\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;",
        "",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "Lr5/b0;",
        "clearFillControllerListener",
        "()V",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;",
        "listener",
        "removeFillControllerListener",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V",
        "addFillControllerListener",
        "startFill",
        "endFill",
        "endFillSuccess",
        "",
        "isFilling",
        "()Z",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "",
        "uniquelyIdentifies",
        "Ljava/lang/String;",
        "getUniquelyIdentifies",
        "()Ljava/lang/String;",
        "isTopRowTaskViewInInit",
        "Z",
        "",
        "horizontalMoveTarget",
        "F",
        "verticalMoveTarget",
        "com/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1",
        "verticalMoveHolder",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "verticalMoveSpringAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "com/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1",
        "horizontalMoveHolder",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;",
        "horizontalMoveSpringAnim",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listeners",
        "Ljava/util/ArrayList;",
        "isExecutingHorizontalMoveAnim",
        "isExecutingVerticalMoveAnim",
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
        "SMAP\nFillController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/FillController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1863#2,2:200\n1863#2,2:202\n1863#2,2:204\n*S KotlinDebug\n*F\n+ 1 FillController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/FillController\n*L\n160#1:200,2\n77#1:202,2\n95#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;

.field private static final FILL_SPRING_ANIM_DAMPING_RATIO:F = 0.8f

.field private static final FILL_SPRING_ANIM_STIFFNESS:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "FillController"

.field private static final VERTICAL_HORIZONTAL_MOVE_INIT_VALUE:F


# instance fields
.field private final horizontalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

.field private final horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final horizontalMoveTarget:F

.field private isExecutingHorizontalMoveAnim:Z

.field private isExecutingVerticalMoveAnim:Z

.field private final isTopRowTaskViewInInit:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field private final uniquelyIdentifies:Ljava/lang/String;

.field private final verticalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

.field private final verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final verticalMoveTarget:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isTopRowTaskViewInInit:Z

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->getFillHorizontalMoveTarget(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveTarget:F

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->getFillVerticalMoveTarget(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveTarget:F

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    invoke-static {v0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->access$createBaseSpringAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;Landroidx/dynamicanimation/animation/FloatValueHolder;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/a;

    invoke-direct {p2, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/a;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    invoke-static {v0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->access$createBaseSpringAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;Landroidx/dynamicanimation/animation/FloatValueHolder;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/b;

    invoke-direct {p2, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/b;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim$lambda$2$lambda$1(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim$lambda$5$lambda$4(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final horizontalMoveSpringAnim$lambda$5$lambda$4(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " horizontalMoveSpringAnim end"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FillController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;

    invoke-interface {p2, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;->onFillEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final verticalMoveSpringAnim$lambda$2$lambda$1(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " verticalMoveSpringAnim end"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FillController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;

    invoke-interface {p2, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;->onFillEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clearFillControllerListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final endFill()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    const-string v1, " endAnim("

    const-string v2, "FillController"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") fail"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string/jumbo v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),h:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->setValue(F)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveHolder:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;->setValue(F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final endFillSuccess()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endFillSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") fail"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FillController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    return-void
.end method

.method public final getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public final getUniquelyIdentifies()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    return-object p0
.end method

.method public final isFilling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final removeFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startFill()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "FillController"

    if-lez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startAnim, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setFillCount(I)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result v0

    rem-int/lit8 v3, v0, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isTopRowTaskViewInInit:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveTarget:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    iput-boolean v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isTopRowTaskViewInInit:Z

    if-eqz v3, :cond_3

    iput-boolean v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingHorizontalMoveAnim:Z

    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveTarget:F

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->horizontalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    iput-boolean v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isExecutingVerticalMoveAnim:Z

    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->isTopRowTaskViewInInit:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    int-to-float v3, v4

    iget v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveTarget:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->verticalMoveSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startAnim("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->listeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;

    invoke-interface {v1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;->onStartNewFill(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V

    goto :goto_3

    :cond_6
    return-void
.end method
