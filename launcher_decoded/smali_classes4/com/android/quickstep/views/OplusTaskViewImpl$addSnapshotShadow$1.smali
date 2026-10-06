.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->addSnapshotShadow(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lr5/b0;",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
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
.field final synthetic $range:I

.field final synthetic $shadowRadius:F

.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;IF)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iput p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->$range:I

    iput p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->$shadowRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    iget v4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->$range:I

    iget v5, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->$shadowRadius:F

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v6, v2

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$addSnapshotShadow$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int v7, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSnapshotShadowRoundRect(Landroid/graphics/Outline;ZIFII)V

    :cond_1
    :goto_0
    return-void
.end method
