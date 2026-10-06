.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0010\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\",\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0003\"\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001b\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001e\u0010 \u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/runtime/CompositionContext;",
        "findViewTreeCompositionContext",
        "(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lz8/f1;",
        "",
        "getAnimationScaleFlowFor",
        "(Landroid/content/Context;)Lz8/f1;",
        "Lv5/f;",
        "coroutineContext",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/compose/runtime/Recomposer;",
        "createLifecycleAwareWindowRecomposer",
        "(Landroid/view/View;Lv5/f;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;",
        "",
        "animationScale",
        "Ljava/util/Map;",
        "value",
        "getCompositionContext",
        "setCompositionContext",
        "(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V",
        "compositionContext",
        "getContentChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "contentChild",
        "getWindowRecomposer",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "windowRecomposer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n36#2:445\n361#3,7:446\n42#4,7:453\n66#4,9:461\n1#5:460\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n100#1:445\n101#1:446,7\n297#1:453,7\n354#1:461,9\n*E\n"
    }
.end annotation


# static fields
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lz8/f1<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lz8/f1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lz8/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lv5/f;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 9
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lv5/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p1

    :cond_1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lv5/h;->a:Lv5/h;

    :goto_1
    invoke-interface {p1, v2}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lv5/f;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    invoke-static {p1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lw8/k0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lv5/f;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lv5/h;->a:Lv5/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lv5/f;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lz8/f1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lz8/f1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v1, v2}, Ly8/m;->a(IILy8/a;)Ly8/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Ly8/j;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Ly8/j;Landroid/content/Context;Lv5/d;)V

    new-instance v2, Lz8/s0;

    invoke-direct {v2, v1}, Lz8/s0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lw8/l0;->b()Lb9/c;

    move-result-object v1

    new-instance v4, Lz8/e1;

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6, v7, v8}, Lz8/e1;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lz8/m0;->a(Lz8/s0;I)Lz8/z0;

    move-result-object v2

    invoke-static {v7}, Lz8/h1;->a(Ljava/lang/Object;)Lz8/g1;

    move-result-object v10

    iget-object v11, v2, Lz8/z0;->d:Lv5/f;

    iget-object v5, v2, Lz8/z0;->a:Lz8/g;

    sget-object v2, Lz8/a1;->a:Lz8/b1;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw8/m0;->a:Lw8/m0;

    goto :goto_0

    :cond_0
    sget-object v2, Lw8/m0;->d:Lw8/m0;

    :goto_0
    new-instance v12, Lz8/l0;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lz8/l0;-><init>(Lz8/e1;Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V

    invoke-static {v1, v11}, Lw8/e0;->b(Lw8/k0;Lv5/f;)Lv5/f;

    move-result-object v1

    sget-object v3, Lw8/m0;->b:Lw8/m0;

    if-ne v2, v3, :cond_1

    new-instance v3, Lw8/e2;

    invoke-direct {v3, v1, v12}, Lw8/e2;-><init>(Lv5/f;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lw8/o2;

    invoke-direct {v3, v1, v9}, Lw8/a;-><init>(Lv5/f;Z)V

    :goto_1
    invoke-virtual {v3, v2, v3, v12}, Lw8/a;->l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lz8/r0;

    invoke-direct {v1, v10, v3}, Lz8/r0;-><init>(Lz8/p0;Lw8/o2;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v1, Lz8/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
