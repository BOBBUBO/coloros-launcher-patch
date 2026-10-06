.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsDisappearing:Z

.field private mSideStyleAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mType:I


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2700(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2800(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextSize:F

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$2900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->access$3000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mIsDisappearing:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    return p0
.end method

.method public static synthetic access$1302(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mAlpha:F

    return p1
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextSize:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mTextColor:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mType:I

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->mSideStyleAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p1
.end method
