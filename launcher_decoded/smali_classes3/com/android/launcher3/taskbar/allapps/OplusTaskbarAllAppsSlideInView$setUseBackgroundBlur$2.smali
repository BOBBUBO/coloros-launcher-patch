.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->setUseBackgroundBlur()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    new-instance v0, Lcom/oplus/view/ViewRootManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/oplus/view/ViewRootManager;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    new-instance v0, Lcom/oplus/view/ViewRootManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/oplus/view/ViewRootManager;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMWindowManager$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance p1, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {p1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMContext$p$s593014637(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->taskbar_all_apps_blend_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v1

    const-string v2, "colorToFloats(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$color;->taskbar_all_apps_mix_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMContext$p$s593014637(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_list_dialog_background_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootMainManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMRadius$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMViewRootSubManger$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Lcom/oplus/view/ViewRootManager;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMRadius$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurMainDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurBg:Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMBackgroundBlurSubDrawable$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView$setUseBackgroundBlur$2;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$getMWindowManager$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;->access$setMCrossWindowBlurEnabledListener$p(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
