.class public final Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatDividerView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1",
        "Landroid/util/FloatProperty;",
        "Landroid/view/View;",
        "v",
        "",
        "get",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "alpha",
        "Lr5/b0;",
        "setValue",
        "(Landroid/view/View;F)V",
        "currentAlpha",
        "F",
        "getCurrentAlpha",
        "()F",
        "setCurrentAlpha",
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


# instance fields
.field private currentAlpha:F

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;

    const-string p1, "HdvAlpha"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->currentAlpha:F

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->currentAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->currentAlpha:F

    return p0
.end method

.method public final setCurrentAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->currentAlpha:F

    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->currentAlpha:F

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-static {p0, p2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->access$setAlphaInner(Lcom/android/launcher3/hotseat/HotseatDividerView;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatDividerView$getMultiAlpha$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
