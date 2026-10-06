.class public Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ART_OFF_PREFIX:Ljava/lang/String; = "art_off"

.field private static final TAG:Ljava/lang/String; = "UxIconConfigResolver"

.field private static volatile sInstance:Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;


# instance fields
.field private mCommonStyleConfigArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonStylePathArray:[Ljava/lang/String;

.field private mCommonStylePrefixArray:[Ljava/lang/String;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialStyleConfigArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialStylePathArray:[Ljava/lang/String;

.field private mSpecialStylePrefixArray:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->init()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    return-object p0
.end method

.method private init()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.software.uxicon_exp"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePathArray(Landroid/content/res/Resources;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePathArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePrefixArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->hasSpecialStyleThemeFeature(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePathArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStylePathArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStylePrefixArray:[Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getArtClosePrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "art_off"

    return-object p0
.end method

.method public getCommonConfigInPosition(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCommonPathInPosition(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePathArray:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCommonStyleConfigArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCommonStyleCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCommonStyleNameArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleNameArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommonStylePrefixInPosition(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePrefixArray:[Ljava/lang/String;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCustomThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCustomThemeConfigPos()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getDaylightThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDaylightThemeConfigPos()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItemIndexInCommonStyleConfigArray(I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getItemIndexInSpecialStyleConfigArray(I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMaterialThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaterialThemeConfigPos()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getNightShadowThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getNightShadowThemeConfigPos()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getPebbleThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getPebbleThemeConfigPos()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRectBgPrefix()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePrefixArray:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRectFgPrefix()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStylePrefixArray:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRectangleThemeConfig()I
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRectangleThemeConfigPos()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSpecialConfigInPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getSpecialPathInPosition(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStylePathArray:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getSpecialStyleConfigArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSpecialStyleNameArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStyleNameArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecialStylePrefixInPosition(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mSpecialStylePrefixArray:[Ljava/lang/String;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public isCommonThemeStyle(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
