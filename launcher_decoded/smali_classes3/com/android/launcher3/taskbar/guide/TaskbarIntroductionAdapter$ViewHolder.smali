.class public final Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "Landroid/view/View;",
        "(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;Landroid/view/View;)V",
        "guideImageView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getGuideImageView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "guideTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getGuideTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
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
.field private final guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

.field private final guideTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->this$0:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v1, "mBinding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v2, "animationView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->guideTips:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo p2, "guideTips"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public final getGuideTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
