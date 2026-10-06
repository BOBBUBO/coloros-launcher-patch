.class public final synthetic Lcom/android/quickstep/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;

.field public final synthetic d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/e2;->a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iput-object p2, p0, Lcom/android/quickstep/e2;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/quickstep/e2;->c:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;

    iput-object p4, p0, Lcom/android/quickstep/e2;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/e2;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/e2;->a:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object v2, p0, Lcom/android/quickstep/e2;->c:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;

    iget-object p0, p0, Lcom/android/quickstep/e2;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v1, v0, v2, p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->f(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Landroid/graphics/Rect;Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
