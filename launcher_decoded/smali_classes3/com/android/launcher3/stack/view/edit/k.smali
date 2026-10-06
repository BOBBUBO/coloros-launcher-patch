.class public final synthetic Lcom/android/launcher3/stack/view/edit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/k;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/k;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/k;->a:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/k;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->b(Lkotlin/jvm/functions/Function3;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
