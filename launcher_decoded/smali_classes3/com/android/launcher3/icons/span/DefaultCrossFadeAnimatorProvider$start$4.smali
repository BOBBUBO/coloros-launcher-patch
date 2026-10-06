.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationSuccess",
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


# instance fields
.field final synthetic $isInterrupt:Z

.field final synthetic this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->$isInterrupt:Z

    iput-object p2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->$isInterrupt:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getMAX_ALPHA$cp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getMIN_ALPHA$cp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {v0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getMIN_ALPHA$cp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getMAX_ALPHA$cp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method
