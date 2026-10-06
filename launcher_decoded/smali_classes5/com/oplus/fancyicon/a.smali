.class public final synthetic Lcom/oplus/fancyicon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/fancyicon/AppsIconsManager;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/oplus/fancyicon/a;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iput-object p3, p0, Lcom/oplus/fancyicon/a;->b:Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/oplus/fancyicon/a;->c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iput-object p4, p0, Lcom/oplus/fancyicon/a;->d:Landroid/content/Context;

    iput p1, p0, Lcom/oplus/fancyicon/a;->e:I

    iput p2, p0, Lcom/oplus/fancyicon/a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/oplus/fancyicon/a;->e:I

    iget v1, p0, Lcom/oplus/fancyicon/a;->f:I

    iget-object v4, p0, Lcom/oplus/fancyicon/a;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iget-object v2, p0, Lcom/oplus/fancyicon/a;->b:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/oplus/fancyicon/a;->c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iget-object v3, p0, Lcom/oplus/fancyicon/a;->d:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/oplus/fancyicon/AppsIconsManager;->a(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
