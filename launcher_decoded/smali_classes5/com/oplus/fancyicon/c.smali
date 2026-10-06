.class public final synthetic Lcom/oplus/fancyicon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/fancyicon/AppsIconsManager;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/fancyicon/AppsIconsManager;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/c;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iput-object p2, p0, Lcom/oplus/fancyicon/c;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/oplus/fancyicon/c;->c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iput p4, p0, Lcom/oplus/fancyicon/c;->d:I

    iput p5, p0, Lcom/oplus/fancyicon/c;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/oplus/fancyicon/c;->d:I

    iget v1, p0, Lcom/oplus/fancyicon/c;->e:I

    iget-object v2, p0, Lcom/oplus/fancyicon/c;->a:Lcom/oplus/fancyicon/AppsIconsManager;

    iget-object v3, p0, Lcom/oplus/fancyicon/c;->b:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/oplus/fancyicon/c;->c:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/fancyicon/AppsIconsManager;->b(Lcom/oplus/fancyicon/AppsIconsManager;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
