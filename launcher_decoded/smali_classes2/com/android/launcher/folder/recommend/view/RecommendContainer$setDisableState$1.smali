.class public final Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/view/RecommendContainer;->setDisableState(ZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "",
        "percent",
        "",
        "initOnly",
        "Lr5/b0;",
        "onUpdate",
        "(FZ)V",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "containerAlpha",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getContainerAlpha",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "settingsIvAlpha",
        "getSettingsIvAlpha",
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
.field private final containerAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final settingsIvAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher/folder/recommend/view/RecommendContainer;


# direct methods
.method public constructor <init>(FFFFLcom/android/launcher/folder/recommend/view/RecommendContainer;)V
    .locals 8

    iput-object p5, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance p5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object v7, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p5, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->containerAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->settingsIvAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public final getContainerAlpha()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->containerAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public final getSettingsIvAlpha()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->settingsIvAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    iget-object p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->containerAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->this$0:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->access$getMRecommendSettingsIv$p(Lcom/android/launcher/folder/recommend/view/RecommendContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;->settingsIvAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
