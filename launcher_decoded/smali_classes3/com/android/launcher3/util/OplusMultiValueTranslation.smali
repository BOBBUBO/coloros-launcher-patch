.class public Lcom/android/launcher3/util/OplusMultiValueTranslation;
.super Lcom/android/launcher3/util/MultiPropertyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/util/MultiPropertyFactory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final TRANSLATION_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/util/OplusMultiValueTranslation;->TRANSLATION_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OplusMultiValueTranslation;->TRANSLATION_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            "F)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;)V
    .locals 8
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            "F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusMultiValueTranslation;->lambda$static$0(FF)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(FF)F
    .locals 0

    add-float/2addr p0, p1

    return p0
.end method
