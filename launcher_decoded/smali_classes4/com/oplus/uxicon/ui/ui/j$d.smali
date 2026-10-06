.class public Lcom/oplus/uxicon/ui/ui/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/j;->initArtSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/j;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$d;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$d;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$d;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$d;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    invoke-interface {p1, p2}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onArtChange(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j$d;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
