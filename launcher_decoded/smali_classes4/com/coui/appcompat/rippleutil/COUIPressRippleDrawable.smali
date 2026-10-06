.class public Lcom/coui/appcompat/rippleutil/COUIPressRippleDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coui/appcompat/rippleutil/COUIPressRippleDrawable;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    :goto_0
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lcom/coui/appcompat/rippleutil/COUIPressRippleDrawable;->a:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;-><init>()V

    iput p2, v0, Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;->j:I

    invoke-direct {p0, p1, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
