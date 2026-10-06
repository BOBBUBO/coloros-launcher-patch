.class public final Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Hotseat;",
        "hotseat",
        "",
        "finalAlpha",
        "response",
        "bounce",
        "Lr5/b0;",
        "startHotseatSpringAnimation",
        "(Lcom/android/launcher3/Hotseat;FFF)V",
        "cancelHotseatSpringAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mHotSeatSpringAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "HotSeatSpringAnimationUtil"

.field private static volatile instance:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;


# instance fields
.field private mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->Companion:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->instance:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->instance:Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;

    return-void
.end method

.method public static final synthetic access$setMHotSeatSpringAnimation$p(Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final cancelHotseatSpringAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method public final startHotseatSpringAnimation(Lcom/android/launcher3/Hotseat;FFF)V
    .locals 5

    const-string v0, "HotSeatSpringAnimationUtil"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startHotseatSpringAnimation hotseat = null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-string/jumbo v2, "startHotSeatSpringAnimation startAlpha ="

    const-string v3, " finalAlpha ="

    const-string v4, " "

    invoke-static {v2, v1, v3, p2, v4}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_3
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v0, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object p1, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;->mHotSeatSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$startHotseatSpringAnimation$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil$startHotseatSpringAnimation$1;-><init>(Lcom/android/launcher/togglebar/HotSeatSpringAnimationUtil;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_5
    return-void
.end method
