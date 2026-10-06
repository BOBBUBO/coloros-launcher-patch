.class Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    iget p0, p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->d:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    sget-object p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->h:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->b(F)V

    return-void
.end method
