.class public final Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DrawableInDragIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/DrawableInDragIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/launcher3/DrawableInDragIcon;",
        "p0",
        "",
        "getValue",
        "(Lcom/android/launcher3/DrawableInDragIcon;)F",
        "p1",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/launcher3/DrawableInDragIcon;F)V",
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

    const-string/jumbo v0, "icon_trans_x"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/DrawableInDragIcon;->access$getMWholeTransX$p(Lcom/android/launcher3/DrawableInDragIcon;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;->getValue(Lcom/android/launcher3/DrawableInDragIcon;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/DrawableInDragIcon;F)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DrawableInDragIcon;->setTransXForAllDrawables(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;->setValue(Lcom/android/launcher3/DrawableInDragIcon;F)V

    return-void
.end method
