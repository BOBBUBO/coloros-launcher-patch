.class public final Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1",
        "Landroid/util/FloatProperty;",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "anim",
        "",
        "get",
        "(Lcom/oplus/quickstep/utils/OplusValueAnimator;)Ljava/lang/Float;",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/oplus/quickstep/utils/OplusValueAnimator;F)V",
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
.method public constructor <init>()V
    .locals 1

    const-string v0, "CurrentFraction"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/oplus/quickstep/utils/OplusValueAnimator;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1;->get(Lcom/oplus/quickstep/utils/OplusValueAnimator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/oplus/quickstep/utils/OplusValueAnimator;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;F)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion$CURRENT_FRACTION$1;->setValue(Lcom/oplus/quickstep/utils/OplusValueAnimator;F)V

    return-void
.end method
