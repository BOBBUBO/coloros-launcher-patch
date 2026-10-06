.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "view",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/launcher3/stack/view/StackGroupView;F)V",
        "getValue",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)F",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "itemTranslate"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/stack/view/StackGroupView;)F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMItemScrollY()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;->getValue(Lcom/android/launcher3/stack/view/StackGroupView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/stack/view/StackGroupView;F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p0, p2

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->setItemScrollY(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;->setValue(Lcom/android/launcher3/stack/view/StackGroupView;F)V

    return-void
.end method
