.class public Lcom/android/launcher3/util/OplusMultiValueAlpha;
.super Lcom/android/launcher3/util/MultiPropertyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/util/MultiPropertyFactory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;


# instance fields
.field private final mHiddenVisibility:I

.field private mUpdateVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    .line 2
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    .line 3
    iput p3, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 4
    sget-object v4, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    .line 5
    iput p4, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    return-void
.end method

.method public static synthetic i(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusMultiValueAlpha;->lambda$static$0(FF)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public apply(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->apply(F)V

    iget-boolean p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mUpdateVisibility:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    invoke-static {p1, p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setUpdateVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mUpdateVisibility:Z

    return-void
.end method
