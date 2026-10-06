.class public final synthetic Lcom/coui/appcompat/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;
.implements Lcom/oplus/fancyicon/IFunction2;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/AppsIconsManager;->c(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/DeadObjectException;

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->j(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    return-void
.end method
