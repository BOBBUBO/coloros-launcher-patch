.class public Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final PROPERTY_ALPHA:Ljava/lang/String; = "alpha"

.field public static final PROPERTY_SCALE:Ljava/lang/String; = "scale"

.field public static final PROPERTY_TRANSLATION:Ljava/lang/String; = "translation"

.field public static final PROPERTY_WIN_CROP:Ljava/lang/String; = "winCrop"

.field private static final TAG:Ljava/lang/String; = "SurfaceAnimValueHolder"


# instance fields
.field private final mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

.field private final mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

.field private final mPropertys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

.field private final mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    const-string v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    new-instance v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    new-instance v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    const-string/jumbo v1, "translation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    new-instance v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    const-string/jumbo v1, "winCrop"

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;-><init>(Ljava/lang/String;FF)V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->lambda$initialize$0(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->initialize()V

    sget-boolean v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize*** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SurfaceAnimValueHolder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return p0
.end method

.method public getCrop()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return p0
.end method

.method public getPropertys()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return p0
.end method

.method public getTranslation()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return p0
.end method

.method public initialize()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    new-instance v0, Lcom/android/quickstep/views/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/m0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAlpha(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iput p1, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput p2, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAlphaMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setAlphaSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mAlphaProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setDampingRatio(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStiffness(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStartVelocity(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setCrop(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iput p1, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput p2, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCropMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setCropSpringForce(FFFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mCropProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setDampingRatio(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStiffness(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStartVelocity(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setScale(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iput p1, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput p2, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setScaleMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setScaleSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mScaleProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setDampingRatio(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStiffness(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStartVelocity(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setTranslation(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iput p1, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput p2, v0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mPropertys:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTranslationMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method

.method public setTranslationSpringForce(FFFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
    .locals 0

    iget-object p4, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->mTranslationProperty:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-virtual {p4, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setDampingRatio(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStiffness(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setStartVelocity(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    return-object p0
.end method
