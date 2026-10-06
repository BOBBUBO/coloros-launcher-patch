.class public final Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "button",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/launcher/views/PressFeedbackButton;F)V",
        "getValue",
        "(Lcom/android/launcher/views/PressFeedbackButton;)F",
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
.field final synthetic this$0:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    const-string/jumbo p1, "textAlpha"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher/views/PressFeedbackButton;)F
    .locals 0

    const-string p0, "button"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher/views/PressFeedbackButton;->access$getTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->getValue(Lcom/android/launcher/views/PressFeedbackButton;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher/views/PressFeedbackButton;F)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher/views/PressFeedbackButton;->access$setTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;F)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->setValue(Lcom/android/launcher/views/PressFeedbackButton;F)V

    return-void
.end method
