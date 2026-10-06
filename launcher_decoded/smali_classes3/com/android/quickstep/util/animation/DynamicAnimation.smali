.class public abstract Lcom/android/quickstep/util/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;,
        Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;,
        Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/quickstep/util/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final ROTATION:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field private static final TAG:Ljava/lang/String; = "DynamicAnimation"

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;


# instance fields
.field private mAnimationHandler:Landroid/animation/AnimationHandler;

.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastFrameTime:J

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Landroid/util/FloatProperty;

.field volatile mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$1;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->TRANSLATION_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$2;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$3;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->TRANSLATION_Z:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$4;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCALE_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$5;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCALE_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$6;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$7;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$8;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$9;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$10;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$11;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->Z:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->ALPHA:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$13;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCROLL_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$14;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCROLL_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    .line 6
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/android/quickstep/util/animation/DynamicAnimation$15;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation$15;-><init>(Lcom/android/quickstep/util/animation/DynamicAnimation;Ljava/lang/String;Lcom/android/quickstep/util/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mProperty:Landroid/util/FloatProperty;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreateSpringAnimation this=#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    .line 20
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    .line 21
    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mProperty:Landroid/util/FloatProperty;

    .line 27
    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->ROTATION_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->ALPHA:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 29
    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 30
    :cond_1
    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCALE_X:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/android/quickstep/util/animation/DynamicAnimation;->SCALE_Y:Lcom/android/quickstep/util/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 32
    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 33
    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 34
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onCreateSpringAnimation this=#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPropertyValue()F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mProperty:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mStartValueIsSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->getPropertyValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    iget v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public commitAnimationFrame(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->doAnimationFrame(J)Z

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    iget p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setPropertyValue(F)V

    return v1

    :cond_1
    sub-long/2addr p1, v2

    :try_start_0
    invoke-static {}, Lcom/oplus/wrapper/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long v4, p1, v2

    const/4 v0, 0x2

    int-to-long v6, v0

    div-long v6, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :catch_0
    :goto_0
    iget-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    move-result p1

    iget p2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    iget v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    iget v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setPropertyValue(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_3
    return p1
.end method

.method public endAnimationInternal(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mLastFrameTime:J

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mStartValueIsSet:Z

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    iget v3, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract getAcceleration(FF)F
.end method

.method public getAnimationHandler()Landroid/animation/AnimationHandler;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mAnimationHandler:Landroid/animation/AnimationHandler;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMaxValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    return p0
.end method

.method public getMinValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    return p0
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    return p0
.end method

.method public getValueThreshold()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract isAtEquilibrium(FF)Z
.end method

.method public isCurrentThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    return p0
.end method

.method public removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMaxValue:F

    return-object p0
.end method

.method public setMinValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinValue:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setValueThreshold(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPropertyValue(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mProperty:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v0, p0, v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mValue:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mStartValueIsSet:Z

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mVelocity:F

    return-object p0
.end method

.method public abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->startAnimationInternal()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract updateValueAndVelocity(J)Z
.end method
