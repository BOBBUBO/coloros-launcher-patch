.class public final Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;->createAnimator(ZJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GroupCardBgPaint.kt\npantanal/app/groupcard/defaultImpl/GroupCardBgPaint\n*L\n1#1,127:1\n98#2:128\n126#3,9:129\n122#3,3:138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animIn$inlined:Z

.field final synthetic $animIn$inlined$1:Z

.field final synthetic this$0:Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;


# direct methods
.method public constructor <init>(ZLpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;ZLpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->$animIn$inlined:Z

    iput-object p2, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->this$0:Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;

    iput-boolean p4, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->$animIn$inlined$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 12

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "GroupCardBgPaint"

    const-string v3, "createAnimator,anim onCancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->this$0:Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;

    iget-boolean p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->$animIn$inlined$1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;->access$setMNeedDraw(Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "GroupCardBgPaint"

    const-string v3, "createAnimator,anim onEnd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->$animIn$inlined:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->this$0:Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;->access$setMNeedDraw(Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "GroupCardBgPaint"

    const-string v3, "createAnimator,anim onStart"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$createAnimator$$inlined$addListener$default$1;->this$0:Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;->access$setMNeedDraw(Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;Z)V

    return-void
.end method
