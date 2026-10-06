.class public final Lcom/android/common/util/DisplayKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/DisplayKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020&H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/common/util/DisplayKey;",
        "",
        "()V",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "densityDpi",
        "",
        "getDensityDpi",
        "()I",
        "setDensityDpi",
        "(I)V",
        "foldingMode",
        "getFoldingMode",
        "setFoldingMode",
        "fontScale",
        "",
        "getFontScale",
        "()F",
        "setFontScale",
        "(F)V",
        "navigationMode",
        "Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "getNavigationMode",
        "()Lcom/android/launcher3/util/DisplayController$NavigationMode;",
        "setNavigationMode",
        "(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V",
        "rotation",
        "getRotation",
        "setRotation",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/common/util/DisplayKey$Companion;


# instance fields
.field private bounds:Landroid/graphics/Rect;

.field private densityDpi:I

.field private foldingMode:I

.field private fontScale:F

.field private navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/DisplayKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/DisplayKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/DisplayKey;->Companion:Lcom/android/common/util/DisplayKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Landroid/content/Context;)Lcom/android/common/util/DisplayKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/DisplayKey;->Companion:Lcom/android/common/util/DisplayKey$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/DisplayKey$Companion;->from(Landroid/content/Context;)Lcom/android/common/util/DisplayKey;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/content/res/Configuration;)Lcom/android/common/util/DisplayKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/common/util/DisplayKey;->Companion:Lcom/android/common/util/DisplayKey$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/DisplayKey$Companion;->from(Landroid/content/res/Configuration;)Lcom/android/common/util/DisplayKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/common/util/DisplayKey;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.common.util.DisplayKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/common/util/DisplayKey;

    iget v1, p0, Lcom/android/common/util/DisplayKey;->foldingMode:I

    iget v3, p1, Lcom/android/common/util/DisplayKey;->foldingMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/common/util/DisplayKey;->densityDpi:I

    iget v3, p1, Lcom/android/common/util/DisplayKey;->densityDpi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/common/util/DisplayKey;->rotation:I

    iget v3, p1, Lcom/android/common/util/DisplayKey;->rotation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/common/util/DisplayKey;->fontScale:F

    iget v3, p1, Lcom/android/common/util/DisplayKey;->fontScale:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v3, p1, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getDensityDpi()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayKey;->densityDpi:I

    return p0
.end method

.method public final getFoldingMode()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayKey;->foldingMode:I

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayKey;->fontScale:F

    return p0
.end method

.method public final getNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayKey;->rotation:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/common/util/DisplayKey;->foldingMode:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/common/util/DisplayKey;->densityDpi:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/common/util/DisplayKey;->rotation:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/common/util/DisplayKey;->fontScale:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setDensityDpi(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/DisplayKey;->densityDpi:I

    return-void
.end method

.method public final setFoldingMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/DisplayKey;->foldingMode:I

    return-void
.end method

.method public final setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/DisplayKey;->fontScale:F

    return-void
.end method

.method public final setNavigationMode(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/DisplayKey;->rotation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/common/util/DisplayKey;->foldingMode:I

    iget v1, p0, Lcom/android/common/util/DisplayKey;->densityDpi:I

    iget v2, p0, Lcom/android/common/util/DisplayKey;->rotation:I

    iget v3, p0, Lcom/android/common/util/DisplayKey;->fontScale:F

    iget-object v4, p0, Lcom/android/common/util/DisplayKey;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object p0, p0, Lcom/android/common/util/DisplayKey;->bounds:Landroid/graphics/Rect;

    const-string v5, "DisplayKey(foldingMode="

    const-string v6, ", densityDpi="

    const-string v7, ", rotation="

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontScale="

    const-string v5, ", navigationMode="

    invoke-static {v3, v2, v1, v5, v0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
