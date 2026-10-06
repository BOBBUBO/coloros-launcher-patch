.class public final Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/rotation/RotationScaleAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "cellLayout",
        "",
        "getValue",
        "(Landroid/view/View;)F",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Landroid/view/View;F)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRotationScaleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotationScaleAnimation.kt\ncom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher/rotation/RotationScaleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;

    const-string/jumbo p1, "scaleX"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    const-string p0, "cellLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {p1}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$getMCellLayout$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {v0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$setScale(Lcom/android/launcher/rotation/RotationScaleAnimation;Landroid/view/View;F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {p1}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$getMPageIndicatorView$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$setScale(Lcom/android/launcher/rotation/RotationScaleAnimation;Landroid/view/View;F)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->this$0:Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$getMHotSeatView$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->access$setScale(Lcom/android/launcher/rotation/RotationScaleAnimation;Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
