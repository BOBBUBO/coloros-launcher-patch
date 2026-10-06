.class public Lcom/android/launcher3/util/MultiPropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;,
        Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "*>.MultiProperty;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MultiPropertyFactory"


# instance fields
.field private final alphaIndexLabels:[Ljava/lang/String;

.field private mAggregationOfOthers:F

.field private final mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

.field private mLastIndexSet:I

.field private mLogDisabled:Z

.field private final mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "*>.MultiProperty;"
        }
    .end annotation
.end field

.field private final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory$1;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            "F)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;FZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            "FZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V
    .locals 1
    .param p6    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;I",
            "Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;",
            "F[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

    .line 10
    iput-object p4, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    .line 12
    :cond_0
    new-array p1, p3, [Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    :goto_0
    if-ge v0, p3, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    new-instance p2, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-direct {p2, p0, v0, p5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;IF)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-object p6, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->alphaIndexLabels:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/MultiPropertyFactory;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/util/MultiPropertyFactory;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/util/MultiPropertyFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/util/MultiPropertyFactory;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

    return-void
.end method


# virtual methods
.method public apply(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public varargs dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->alphaIndexLabels:[Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    const-string p0, " alphaIndexLabels is null!"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    array-length v0, v0

    if-lt p3, v0, :cond_2

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p4, p3

    const-string v2, " given for alpha index "

    const-string v3, " however there are only "

    invoke-static {p3, v1, v2, v3, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " alpha channels."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p4, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "TT;>.MultiProperty;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public setLogDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    return-void
.end method
