.class Lcom/coui/appcompat/progressbar/COUILoadProgress$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUILoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    const-string p1, "VisualProgressProperty"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Float;

    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;->onAnimationUpdate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
