.class Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->a:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->a:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "system_material_blur_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    if-eq p1, v1, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->t:Z

    const-string p1, "BlurSettingObserver"

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
