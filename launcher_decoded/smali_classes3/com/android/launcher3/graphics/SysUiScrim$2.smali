.class Lcom/android/launcher3/graphics/SysUiScrim$2;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/SysUiScrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/graphics/SysUiScrim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/graphics/SysUiScrim;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/graphics/SysUiScrim;->a(Lcom/android/launcher3/graphics/SysUiScrim;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim$2;->get(Lcom/android/launcher3/graphics/SysUiScrim;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/graphics/SysUiScrim;F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/SysUiScrim;->c(Lcom/android/launcher3/graphics/SysUiScrim;F)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/graphics/SysUiScrim;->d(Lcom/android/launcher3/graphics/SysUiScrim;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/SysUiScrim;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/SysUiScrim$2;->setValue(Lcom/android/launcher3/graphics/SysUiScrim;F)V

    return-void
.end method
