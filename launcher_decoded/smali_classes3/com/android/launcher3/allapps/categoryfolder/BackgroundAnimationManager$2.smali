.class Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->e(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;->getValue(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$2;->setValue(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;F)V

    return-void
.end method
