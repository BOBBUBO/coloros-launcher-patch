.class public final Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;
.super Lcom/android/quickstep/util/animation/AbsAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaAnim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/animation/AbsAnimation<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimationImpl$AlphaAnim;",
        "Lcom/android/quickstep/util/animation/AbsAnimation;",
        "Landroid/view/View;",
        "viewTarget",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/util/FloatProperty;",
        "getFloatProperty",
        "()Landroid/util/FloatProperty;",
        "",
        "getType",
        "()I",
        "",
        "animateValue",
        "Lr5/b0;",
        "renderAnimUpdate",
        "(F)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "viewTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFloatProperty()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->getVIEW_ALPHA()Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public renderAnimUpdate(F)V
    .locals 1

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getMTarget()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method
