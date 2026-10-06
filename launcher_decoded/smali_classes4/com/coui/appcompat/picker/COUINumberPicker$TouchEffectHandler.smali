.class Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEffectHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/picker/COUINumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "sound_effects_enabled"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v2, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->b:Landroid/media/SoundPool;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
