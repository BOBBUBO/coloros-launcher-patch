.class public final Lcom/android/launcher3/folder/LayerNormalDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/LayerNormalDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/folder/LayerNormalDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mDefaultThemeDrawable",
        "mThemeDrawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "",
        "getStateAlpha",
        "()I",
        "",
        "show",
        "Lr5/b0;",
        "starDrawableAlphaAnim",
        "(Z)V",
        "showDefaultDrawable",
        "()V",
        "alpha",
        "setAlpha",
        "(I)V",
        "",
        "radius",
        "setRadius",
        "(F)V",
        "left",
        "top",
        "right",
        "bottom",
        "setBounds",
        "(IIII)V",
        "Landroid/graphics/drawable/Drawable;",
        "getMDefaultThemeDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMDefaultThemeDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getMThemeDrawable",
        "setMThemeDrawable",
        "mCurrentState",
        "Z",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mDrawableSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "themeAlpha",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/LayerNormalDrawable$Companion;

.field private static final TAG:Ljava/lang/String; = "LayerNormalDrawable"


# instance fields
.field private mCurrentState:Z

.field private mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mThemeDrawable:Landroid/graphics/drawable/Drawable;

.field private final themeAlpha:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/folder/LayerNormalDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/LayerNormalDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/LayerNormalDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/LayerNormalDrawable;->Companion:Lcom/android/launcher3/folder/LayerNormalDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "mDefaultThemeDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mThemeDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mCurrentState:Z

    new-instance p1, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    invoke-direct {p1}, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0}, Lcom/android/launcher3/folder/LayerNormalDrawable;->getStateAlpha()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method private final getStateAlpha()I
    .locals 2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/16 v0, 0xff

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getMDefaultThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mCurrentState:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setMDefaultThemeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMThemeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    return-void
.end method

.method public final showDefaultDrawable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public final starDrawableAlphaAnim(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "starDrawableAlphaAnim: show = "

    const-string v2, ", caller = "

    const-string v3, "LayerNormalDrawable"

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p1, :cond_2

    const/16 p1, 0xff

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method
