.class public final Lcom/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/AbsCellLayoutBgRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/launcher3/OplusCellLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1",
        "Landroid/util/IntProperty;",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "",
        "get",
        "(Lcom/android/launcher3/OplusCellLayout;)Ljava/lang/Integer;",
        "alpha",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/launcher3/OplusCellLayout;I)V",
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

    const-string v0, "CellLayoutBg"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/OplusCellLayout;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "cellLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1;->get(Lcom/android/launcher3/OplusCellLayout;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/OplusCellLayout;I)V
    .locals 0

    const-string p0, "cellLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->setAlpha(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1;->setValue(Lcom/android/launcher3/OplusCellLayout;I)V

    return-void
.end method
