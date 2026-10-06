.class Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initSpiritAnimParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {v0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->t(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {v0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->getTranslateX()I

    move-result v1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setTranslate(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationY(I)V

    goto :goto_0

    :cond_1
    const-string p1, "IconSpiritAnimatorImpl"

    const-string/jumbo v0, "initSpiritAnimParams -- unknown icon type!!"

    const-string v1, "Icon"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
