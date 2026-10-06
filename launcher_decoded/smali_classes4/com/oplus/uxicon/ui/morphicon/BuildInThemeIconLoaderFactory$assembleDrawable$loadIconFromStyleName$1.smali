.class final Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Landroid/graphics/drawable/Drawable;",
        "name",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cn:Landroid/content/ComponentName;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

.field final synthetic $iconNamePrefix:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

.field final synthetic this$0:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;",
            "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;",
            "Landroid/content/ComponentName;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->this$0:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconNamePrefix:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    iput-object p6, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$cn:Landroid/content/ComponentName;

    iput-object p7, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->this$0:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    .line 3
    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    .line 4
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$packageName:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconNamePrefix:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getAvailableMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasComponentFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$cn:Landroid/content/ComponentName;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const-string v3, "MorphIcon_BuildIn"

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->this$0:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    .line 11
    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    .line 12
    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$packageName:Ljava/lang/String;

    .line 13
    const-string v5, ""

    invoke-virtual {v0, v1, v4, p1, v5}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getAvailableMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$cn:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Fallback to load icon without prefix. pkg:"

    const-string v6, ", className:"

    const-string v7, ", path:"

    .line 16
    invoke-static {v5, v2, v6, v4, v7}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->$iconNamePrefix:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Try load morph icon. path:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefix:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->invoke(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
