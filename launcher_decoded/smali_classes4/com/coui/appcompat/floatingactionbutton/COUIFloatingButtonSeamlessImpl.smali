.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/coui/appcompat/animation/COUILinearInterpolator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->d:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->H:[I

    const/16 v0, 0x25

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "view_seamless_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-string/jumbo v2, "view_seamless_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "view_seamless_param"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)V

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/animation/OplusViewSeamless;->setSeamlessView(Landroid/view/View;Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8ccccd    # 1.1f
        0x437a0000    # 250.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method
