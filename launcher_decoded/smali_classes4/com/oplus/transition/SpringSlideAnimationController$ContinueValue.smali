.class public final Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/transition/SpringSlideAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinueValue"
.end annotation


# instance fields
.field alpha:F

.field cornerRadius:F

.field posX:F

.field value:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->value:F

    iput p2, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    iput p3, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    iput p4, p0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->cornerRadius:F

    return-void
.end method
