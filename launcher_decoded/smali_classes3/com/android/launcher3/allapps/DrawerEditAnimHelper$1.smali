.class Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/DrawerEditAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->a(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->b(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p2, v0

    invoke-static {p0, p1, p2, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->initNoBlur(Landroid/content/Context;Landroid/view/View;FF)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
