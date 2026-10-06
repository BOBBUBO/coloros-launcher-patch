.class public final synthetic Lcom/android/launcher3/circlesearch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

.field public final synthetic b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/g;->a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/g;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/g;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/g;->a:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
