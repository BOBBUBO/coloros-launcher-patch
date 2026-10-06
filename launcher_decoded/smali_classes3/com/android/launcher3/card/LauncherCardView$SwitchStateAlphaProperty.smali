.class Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/LauncherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchStateAlphaProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/card/LauncherCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEndFraction:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    const-string v0, "SwitchStateAlphaProperty"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;->mEndFraction:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/card/LauncherCardView;)Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get launcherCardView alpha = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;->mEndFraction:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;->mEndFraction:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;->get(Lcom/android/launcher3/card/LauncherCardView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/card/LauncherCardView;F)V
    .locals 0
    .param p1    # Lcom/android/launcher3/card/LauncherCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz p0, :cond_0

    .line 3
    iput p2, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;->setValue(Lcom/android/launcher3/card/LauncherCardView;F)V

    return-void
.end method
