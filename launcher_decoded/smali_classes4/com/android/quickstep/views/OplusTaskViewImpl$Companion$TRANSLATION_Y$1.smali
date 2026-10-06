.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/quickstep/views/TaskView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "",
        "getValue",
        "(Lcom/android/quickstep/views/TaskView;)F",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/quickstep/views/TaskView;F)V",
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

    const-string/jumbo v0, "translationY"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget p0, p1, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;->getValue(Lcom/android/quickstep/views/TaskView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion$TRANSLATION_Y$1;->setValue(Lcom/android/quickstep/views/TaskView;F)V

    return-void
.end method
