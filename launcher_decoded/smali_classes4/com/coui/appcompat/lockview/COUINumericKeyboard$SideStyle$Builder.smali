.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mType:I

    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mTextColor:I

    return p0
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mTextSize:F

    return p0
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 2

    new-instance v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mTextColor:I

    return-object p0
.end method

.method public textSize(F)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mTextSize:F

    return-object p0
.end method

.method public type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->mType:I

    return-object p0
.end method
