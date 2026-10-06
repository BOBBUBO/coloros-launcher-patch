.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "Landroid/view/View;",
        "(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;Landroid/view/View;)V",
        "guideImageView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getGuideImageView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "guideTipsSummaryTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getGuideTipsSummaryTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "guideTipsTitleTextView",
        "getGuideTipsTitleTextView",
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

.field private final guideTipsSummaryTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final guideTipsTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->this$0:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;)Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v1, "mBinding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v2, "animationView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;)Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;->guideTipsTvTitle:Lcom/coui/appcompat/textview/COUITextView;

    const-string/jumbo v2, "guideTipsTvTitle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideTipsTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;)Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;->guideTipsTvSummary:Lcom/coui/appcompat/textview/COUITextView;

    const-string/jumbo p2, "guideTipsTvSummary"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideTipsSummaryTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public final getGuideTipsSummaryTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideTipsSummaryTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final getGuideTipsTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->guideTipsTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
