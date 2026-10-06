.class public Lcom/oplus/uxicon/ui/ui/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/j;->a()V
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$c;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j$c;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/j;->b(Lcom/oplus/uxicon/ui/ui/j;)Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j$c;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/j;->b(Lcom/oplus/uxicon/ui/ui/j;)Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v0

    iget-object p1, p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->mStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setCurrentStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$c;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j$c;->a:Lcom/oplus/uxicon/ui/ui/j;

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    return-void
.end method
