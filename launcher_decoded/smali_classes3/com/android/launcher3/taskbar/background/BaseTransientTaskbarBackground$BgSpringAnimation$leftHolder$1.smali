.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;
.super Lcom/android/quickstep/util/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "",
        "getValue",
        "()F",
        "value",
        "Lr5/b0;",
        "setValue",
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    return p0
.end method

.method public setValue(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object p0

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    return-void
.end method
