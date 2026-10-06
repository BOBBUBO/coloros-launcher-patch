.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;
.super Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "COUIColorProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/coui/appcompat/animation/blendanimation/COUIProperty<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "color"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public final getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;->b()V

    return-void
.end method
