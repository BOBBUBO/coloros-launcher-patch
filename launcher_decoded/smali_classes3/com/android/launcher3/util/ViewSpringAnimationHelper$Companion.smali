.class public final Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ViewSpringAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "Lr5/b0;",
        "setSpringType",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "SPRING_SCALE",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getSPRING_SCALE",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "",
        "SPRING_MIN_VISIBLE_CHANGE_ALPHA",
        "F",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSPRING_SCALE()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->access$getSPRING_SCALE$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    return-object p0
.end method

.method public final setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;->getBounce()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;->getResponse()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;->getBounce()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;->getResponse()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    :goto_0
    return-void
.end method
