.class public final synthetic Lcom/oplus/fancyicon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/fancyicon/AppsIconsManager;

.field public final synthetic b:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/oplus/fancyicon/b;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iput-object p6, p0, Lcom/oplus/fancyicon/b;->b:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iput p1, p0, Lcom/oplus/fancyicon/b;->c:I

    iput p2, p0, Lcom/oplus/fancyicon/b;->d:I

    iput-object p4, p0, Lcom/oplus/fancyicon/b;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/fancyicon/b;->f:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lcom/oplus/fancyicon/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/fancyicon/b;->f:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/oplus/fancyicon/b;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iget-object v5, p0, Lcom/oplus/fancyicon/b;->b:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iget v0, p0, Lcom/oplus/fancyicon/b;->c:I

    iget v1, p0, Lcom/oplus/fancyicon/b;->d:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/fancyicon/AppsIconsManager;->d(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
