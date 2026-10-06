.class public final Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPaint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;",
        "Landroid/graphics/Paint;",
        "<init>",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "updateHotAreaAlphaAnim",
        "()Landroid/animation/ValueAnimator;",
        "",
        "value",
        "Lr5/b0;",
        "calculateAndUpdateAlpha",
        "(I)V",
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
        "SMAP\nLongPressToShowTaskbarHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressToShowTaskbarHelper.kt\ncom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,87:1\n85#2,18:88\n85#2,18:106\n85#2,18:124\n85#2,18:142\n85#2,18:160\n*S KotlinDebug\n*F\n+ 1 LongPressToShowTaskbarHelper.kt\ncom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint\n*L\n46#1:88,18\n55#1:106,18\n64#1:124,18\n73#1:142,18\n76#1:160,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$Companion;

.field private static final MID_TRANSPARENT_ALPHA:I = 0x7f

.field private static final NO_TRANSPARENT_ALPHA:I = 0xff

.field private static final ORIGIN_ALPHA:I = 0x59

.field private static final TRANSPARENT_ALPHA:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->Companion:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->updateHotAreaAlphaAnim$lambda$2(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->updateHotAreaAlphaAnim$lambda$4(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->updateHotAreaAlphaAnim$lambda$0(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->updateHotAreaAlphaAnim$lambda$6(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final updateHotAreaAlphaAnim$lambda$0(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->calculateAndUpdateAlpha(I)V

    return-void
.end method

.method private static final updateHotAreaAlphaAnim$lambda$2(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->calculateAndUpdateAlpha(I)V

    return-void
.end method

.method private static final updateHotAreaAlphaAnim$lambda$4(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->calculateAndUpdateAlpha(I)V

    return-void
.end method

.method private static final updateHotAreaAlphaAnim$lambda$6(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->calculateAndUpdateAlpha(I)V

    return-void
.end method


# virtual methods
.method public final calculateAndUpdateAlpha(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x59

    div-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final updateHotAreaAlphaAnim()Landroid/animation/ValueAnimator;
    .locals 8

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher3/circlesearch/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/circlesearch/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$1;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v3, 0x7f

    filled-new-array {v3, v0}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher3/taskbar/f;

    invoke-direct {v7, p0}, Lcom/android/launcher3/taskbar/f;-><init>(Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$2;

    invoke-direct {v7, v2}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$2;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v0, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher3/taskbar/g;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lcom/android/launcher3/taskbar/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$3;

    invoke-direct {v3, v4}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$3;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/taskbar/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/taskbar/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$4;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$4;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$5;

    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint$updateHotAreaAlphaAnim$$inlined$addListener$default$5;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
