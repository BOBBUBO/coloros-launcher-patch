.class public final Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/MultiDynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;",
        "",
        "value",
        "",
        "velocity",
        "(FF)V",
        "mValue",
        "getMValue",
        "()F",
        "setMValue",
        "(F)V",
        "mVelocity",
        "getMVelocity",
        "setMVelocity",
        "toString",
        "",
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
.field private mValue:F

.field private mVelocity:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mValue:F

    iput p2, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mVelocity:F

    return-void
.end method


# virtual methods
.method public final getMValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mValue:F

    return p0
.end method

.method public final getMVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mVelocity:F

    return p0
.end method

.method public final setMValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mValue:F

    return-void
.end method

.method public final setMVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mVelocity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mValue:F

    iget p0, p0, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->mVelocity:F

    const-string/jumbo v1, "mValue="

    const-string v2, ", mVelocity="

    const-string v3, ";"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
