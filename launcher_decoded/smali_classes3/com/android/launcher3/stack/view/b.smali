.class public final synthetic Lcom/android/launcher3/stack/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/b;->a:Z

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/b;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/stack/view/b;->c:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    iput p4, p0, Lcom/android/launcher3/stack/view/b;->d:F

    iput-object p5, p0, Lcom/android/launcher3/stack/view/b;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/b;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 10

    iget-object v2, p0, Lcom/android/launcher3/stack/view/b;->c:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    iget v3, p0, Lcom/android/launcher3/stack/view/b;->d:F

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/b;->a:Z

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/b;->b:Z

    iget-object v4, p0, Lcom/android/launcher3/stack/view/b;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/b;->f:Ljava/lang/Runnable;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->a(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
