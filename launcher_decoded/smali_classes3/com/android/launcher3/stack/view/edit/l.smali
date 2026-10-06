.class public final synthetic Lcom/android/launcher3/stack/view/edit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/l;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/l;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/l;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->d(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
