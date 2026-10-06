.class Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    const-string p1, "FloatValueHolder"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
