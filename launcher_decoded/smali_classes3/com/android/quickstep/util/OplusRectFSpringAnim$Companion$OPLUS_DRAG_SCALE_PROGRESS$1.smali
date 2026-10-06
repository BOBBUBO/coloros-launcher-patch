.class public final Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/OplusRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
        "anim",
        "",
        "get",
        "(Lcom/android/quickstep/util/OplusRectFSpringAnim;)Ljava/lang/Float;",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V",
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

    const-string/jumbo v0, "rectDragScaleProgress"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/util/OplusRectFSpringAnim;)Ljava/lang/Float;
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->access$getMCurrentDragScale$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1;->get(Lcom/android/quickstep/util/OplusRectFSpringAnim;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->access$setMCurrentDragScale$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->upDateScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1;->setValue(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V

    return-void
.end method
