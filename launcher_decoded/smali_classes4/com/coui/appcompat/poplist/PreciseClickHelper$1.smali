.class Lcom/coui/appcompat/poplist/PreciseClickHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/PreciseClickHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;->a:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;->a:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    iget-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->c:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p1, v0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->c:[F

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p0, p1

    :cond_0
    return v0
.end method
