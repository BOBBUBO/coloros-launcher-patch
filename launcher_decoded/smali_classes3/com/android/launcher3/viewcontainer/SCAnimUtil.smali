.class public final Lcom/android/launcher3/viewcontainer/SCAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J6\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J \u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/SCAnimUtil;",
        "",
        "()V",
        "MAX_DRAG_SCALE",
        "",
        "SCALE_PROPERTY",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "getSCALE_PROPERTY",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "SPRING_BOUNCE",
        "SPRING_RESPONSE",
        "SPRING_RESPONSE_4",
        "SPRING_TRANSLATION_BOUNCE",
        "SPRING_TRANSLATION_RESPONSE",
        "createASAnimationSet",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "view",
        "scale",
        "alpha",
        "createAlphaAnim",
        "createSpringAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "property",
        "endValue",
        "bounce",
        "response",
        "createTranslationAnimation",
        "tx",
        "ty",
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
.field public static final INSTANCE:Lcom/android/launcher3/viewcontainer/SCAnimUtil;

.field public static final MAX_DRAG_SCALE:F = 1.1f

.field private static final SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPRING_BOUNCE:F = 0.0f

.field public static final SPRING_RESPONSE:F = 0.3f

.field public static final SPRING_RESPONSE_4:F = 0.4f

.field private static final SPRING_TRANSLATION_BOUNCE:F = 0.2f

.field private static final SPRING_TRANSLATION_RESPONSE:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;

    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->INSTANCE:Lcom/android/launcher3/viewcontainer/SCAnimUtil;

    new-instance v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createASAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {p0, v1, p2, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const-string/jumbo v1, "setMinimumVisibleChange(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p0, v4, p1, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "alpha"

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo p1, "scale"

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createAlphaAnim(Landroid/view/View;F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, p1, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const-string p1, "alpha"

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;FFF)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object v0
.end method

.method public static final createTranslationAnimation(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_X"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p0, v1, p1, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v4, "TRANSLATION_Y"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    const-string/jumbo p2, "translationX"

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo p1, "translationY"

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getSCALE_PROPERTY()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object p0
.end method
