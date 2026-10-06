.class final Lcom/android/launcher3/DrawableInDragIcon$mBigIconAlphaFadeAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/DrawableInDragIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DrawableInDragIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DrawableInDragIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon$mBigIconAlphaFadeAnim$2;->this$0:Lcom/android/launcher3/DrawableInDragIcon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    .line 2
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon$mBigIconAlphaFadeAnim$2;->this$0:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-static {}, Lcom/android/launcher3/DrawableInDragIcon;->access$getICON_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {p0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p0, 0x3a83126f    # 0.001f

    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DrawableInDragIcon$mBigIconAlphaFadeAnim$2;->invoke()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method
