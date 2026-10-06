.class public Lcom/android/launcher3/util/MultiValueAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    }
.end annotation


# static fields
.field public static final VALUE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private final mTag:Ljava/lang/String;

.field private mUpdateVisibility:Z

.field private mValidMask:I

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha$1;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    new-array v0, p2, [Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    iget-object v2, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    new-instance v3, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;-><init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MultiValueAlpha["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/MultiValueAlpha;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/util/MultiValueAlpha;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/util/MultiValueAlpha;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/util/MultiValueAlpha;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mValidMask:I

    return-void
.end method


# virtual methods
.method public getMyProperties()[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public setUpdateVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mUpdateVisibility:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha;->mMyProperties:[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
