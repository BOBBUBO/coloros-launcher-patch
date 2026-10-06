.class Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiAdditivePropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiAdditiveProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mInx:I

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    iput p2, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V

    return-void
.end method

.method private synthetic lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->b(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)F

    move-result p1

    iget p2, p2, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->f(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->e(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Landroid/util/Property;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->c(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->f(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->d(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/p;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/p;-><init>(Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->g(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;Ljava/lang/Integer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->b(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)F

    move-result v0

    add-float/2addr v0, p2

    .line 7
    iput p2, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->apply(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
