.class public final Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;,
        Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;,
        Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u0001:\u0003657B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001dR\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;",
        "",
        "",
        "duration",
        "",
        "fromValue",
        "toValue",
        "<init>",
        "(JFF)V",
        "",
        "direction",
        "Lr5/b0;",
        "animate",
        "(I)V",
        "cancel",
        "()V",
        "end",
        "",
        "isRunning",
        "()Z",
        "animateIn",
        "animateOut",
        "mOriginalDuration",
        "J",
        "mOriginalFromValue",
        "F",
        "mOriginalToValue",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "mValue",
        "mFirstRun",
        "Z",
        "tag",
        "Ljava/lang/Object;",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;",
        "target",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;",
        "Landroid/view/View;",
        "targetView",
        "Landroid/view/View;",
        "animationRecordId",
        "I",
        "textAlphaAnim",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;",
        "mTitleFadeInTarget",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;",
        "Companion",
        "CloseAppFadeInTarget",
        "TitleFadeInTarget",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

.field private static final IN:I = 0x1

.field private static final OUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CloseAppFadeInAnimUpdater"

.field private static final TEXT_ALPHA_DURATION:J = 0x15eL

.field private static final TITLE_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final closeAppFadeInAnim:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;


# instance fields
.field private animationRecordId:I

.field private final animator:Landroid/animation/ValueAnimator;

.field private mFirstRun:Z

.field private final mOriginalDuration:J

.field private final mOriginalFromValue:F

.field private final mOriginalToValue:F

.field private mTitleFadeInTarget:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

.field private mValue:F

.field private tag:Ljava/lang/Object;

.field private target:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;

.field private targetView:Landroid/view/View;

.field private textAlphaAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$VALUE$1;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->VALUE:Landroid/util/Property;

    new-instance v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$TITLE_ALPHA$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$TITLE_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->TITLE_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;-><init>(JFF)V

    sput-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->closeAppFadeInAnim:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mFirstRun:Z

    sget-object v1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->VALUE:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    aput p4, v3, v0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalDuration:J

    iput p3, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalFromValue:F

    iput p4, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalToValue:F

    sget-object p1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->TITLE_ALPHA:Landroid/util/FloatProperty;

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->textAlphaAnim:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getAnimationRecordId$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animationRecordId:I

    return p0
.end method

.method public static final synthetic access$getCloseAppFadeInAnim$cp()Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->closeAppFadeInAnim:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    return-object v0
.end method

.method public static final synthetic access$getMFirstRun$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mFirstRun:Z

    return p0
.end method

.method public static final synthetic access$getMTitleFadeInTarget$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mTitleFadeInTarget:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    return-object p0
.end method

.method public static final synthetic access$getMValue$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mValue:F

    return p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->target:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;

    return-object p0
.end method

.method public static final synthetic access$getTargetView$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextAlphaAnim$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->textAlphaAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getVALUE$cp()Landroid/util/Property;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->VALUE:Landroid/util/Property;

    return-object v0
.end method

.method public static final synthetic access$setAnimationRecordId$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animationRecordId:I

    return-void
.end method

.method public static final synthetic access$setMFirstRun$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mFirstRun:Z

    return-void
.end method

.method public static final synthetic access$setMTitleFadeInTarget$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mTitleFadeInTarget:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    return-void
.end method

.method public static final synthetic access$setMValue$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mValue:F

    return-void
.end method

.method public static final synthetic access$setTarget$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->target:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;

    return-void
.end method

.method public static final synthetic access$setTargetView$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->targetView:Landroid/view/View;

    return-void
.end method

.method private final animate(I)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalToValue:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalFromValue:F

    :goto_0
    iget-boolean v4, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mFirstRun:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalFromValue:F

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mValue:F

    :goto_1
    iget-wide v5, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mOriginalDuration:J

    sub-long v1, v5, v1

    iget-object v7, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v4, v2, v0

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->mFirstRun:Z

    return-void
.end method


# virtual methods
.method public final animateIn()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animate(I)V

    return-void
.end method

.method public final animateOut()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animate(I)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final end()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->tag:Ljava/lang/Object;

    return-void
.end method
