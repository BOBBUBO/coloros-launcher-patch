.class public Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;,
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;,
        Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$ICOUIDarkColorObserver;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->a:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;
    .locals 1

    sget-object v0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$Holder;->a:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$COUIDarkColorObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/android/common/LauncherApplication;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "DarkMode_DialogBgMaxL"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "DarkMode_BackgroundMaxL"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "DarkMode_ForegroundMinL"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$1;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$1;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$2;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$2;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;-><init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()I
    .locals 13

    iget p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->a:F

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    sub-double/2addr v5, v3

    cmpg-double v3, v5, v3

    if-gez v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p0, v3

    if-eqz v3, :cond_0

    float-to-double v3, p0

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    div-double/2addr v5, v7

    const/high16 v7, 0x42480000    # 50.0f

    sub-float/2addr v7, p0

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    :cond_0
    move-wide v7, v5

    aput-wide v7, v0, v2

    const/4 p0, 0x1

    aget-wide v9, v0, p0

    const/4 p0, 0x2

    aget-wide v11, v0, p0

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result p0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :cond_1
    return v1
.end method
