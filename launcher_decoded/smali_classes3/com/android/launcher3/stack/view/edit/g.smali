.class public final synthetic Lcom/android/launcher3/stack/view/edit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/g;->a:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/g;->b:F

    iput p3, p0, Lcom/android/launcher3/stack/view/edit/g;->c:F

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/g;->d:F

    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/g;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 8

    iget v3, p0, Lcom/android/launcher3/stack/view/edit/g;->d:F

    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/g;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/g;->a:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/g;->b:F

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/g;->c:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->d(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
