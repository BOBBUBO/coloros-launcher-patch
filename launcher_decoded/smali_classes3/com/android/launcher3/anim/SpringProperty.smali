.class public Lcom/android/launcher3/anim/SpringProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

.field public static final FLAG_CAN_SPRING_ON_END:I = 0x1

.field public static final FLAG_CAN_SPRING_ON_START:I = 0x2


# instance fields
.field public final flags:I

.field mDampingRatio:F

.field mStartDampingRatio:F

.field mStartStiffness:F

.field mStiffness:F

.field mUseDiffSpringForce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    const v1, 0x44bb8000    # 1500.0f

    .line 4
    iput v1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartDampingRatio:F

    .line 6
    iput v1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartStiffness:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mUseDiffSpringForce:Z

    .line 8
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    return-void
.end method


# virtual methods
.method public setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    return-object p0
.end method

.method public setStartDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartDampingRatio:F

    return-object p0
.end method

.method public setStartStiffness(F)Lcom/android/launcher3/anim/SpringProperty;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartStiffness:F

    return-object p0
.end method

.method public setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    return-object p0
.end method

.method public setUseDiffSpringForce(Z)Lcom/android/launcher3/anim/SpringProperty;
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mUseDiffSpringForce:Z

    return-object p0
.end method
