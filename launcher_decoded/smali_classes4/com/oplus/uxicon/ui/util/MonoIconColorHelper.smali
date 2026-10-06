.class public Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;
    }
.end annotation


# static fields
.field private static final EVENT_DESK_SYSTEM_COLOR_PICKER_URI:Landroid/net/Uri;

.field public static final ICON_MATERIAL_AND_SEED_COLOR_KEY:Ljava/lang/String; = "icon_material_style_and_seed_color"

.field public static final MATERIAL_STYLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONO_COLOR_STRINGS_SIZES:I = 0x6

.field public static final MONO_SETTING_LENGTH:I = 0x2

.field public static final NOT_CURRENT_STYLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MonoIconColorHelper"

.field public static final WALLPAPER_SEEDCOLOR_KEY:Ljava/lang/String; = "wall_paper_seed_color"

.field public static final WITH_WALLPAPER_BRIGHT:Ljava/lang/String; = "&"

.field private static final mColorItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityHash:Ljava/lang/String;

.field private mChangeColor:Z

.field private mCurrentColorData:[I

.field private mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

.field private mDarkColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;",
            "Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;",
            ">;"
        }
    .end annotation
.end field

.field private mFromWallPaperEdit:Z

.field private mInit:Z

.field private mIsFinish:Z

.field private mIsMonoColorChange:Z

.field private mLightColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;",
            "Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;",
            ">;"
        }
    .end annotation
.end field

.field private mOldStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

.field private mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

.field private mSeedColor:I

.field private mSupportMono:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->CONTENT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    sget-object v2, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->VIBRANT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    sget-object v3, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->NEUTRAL:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    sget-object v4, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->EXPRESSIVE:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    sget-object v5, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->MONOCHROME:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    sget-object v6, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->FRUIT_SALAD:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    filled-new-array/range {v1 .. v6}, [Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->MATERIAL_STYLE:Ljava/util/List;

    const-string v0, "content://com.oplus.wallpapers.fileProvider/theme_path/temp_for_uxdesign/desktop_wallpaper_preview_temp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->EVENT_DESK_SYSTEM_COLOR_PICKER_URI:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mFromWallPaperEdit:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mChangeColor:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsMonoColorChange:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsFinish:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mInit:Z

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->lambda$initMonoFromWallpaperColor$0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->lambda$parseMonoColors$2(Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->lambda$updateColors$1(Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getBitmapFromUri(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getBitmapFromUri(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->EVENT_DESK_SYSTEM_COLOR_PICKER_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSeedColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 2
    const-string v0, "&"

    const-string/jumbo v1, "settings = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromWallPaperEdit = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mFromWallPaperEdit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " themeSeedColorSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MonoIconColorHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v2, p2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    aget-object v2, p2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    aget-object p0, p2, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p2

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "wall_paper_seed_color"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v1, v0

    if-lez v1, :cond_2

    .line 13
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "e"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v2

    .line 16
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mFromWallPaperEdit:Z

    if-eqz v1, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    if-nez p1, :cond_3

    .line 18
    const-string/jumbo p1, "mOnColorListener.onSeedColorFail()"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mActivityHash:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/listener/OnColorListener;->onSeedColorFail(Ljava/lang/String;)V

    :cond_3
    return v0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldScreen(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    const/4 v1, -0x1

    if-nez p2, :cond_6

    .line 21
    const-string/jumbo p1, "wallpaperManager is null "

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    .line 23
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mActivityHash:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/listener/OnColorListener;->onSeedColorFail(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_6
    invoke-virtual {p2, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldScreen(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x21

    .line 26
    invoke-virtual {p2, p1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 27
    const-string/jumbo p1, "wallpaperColors is null "

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    .line 29
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mActivityHash:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/listener/OnColorListener;->onSeedColorFail(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_8
    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    .line 31
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    :goto_3
    return v1
.end method

.method public static getSingleColors(Landroid/content/Context;)[I
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "icon_material_style_and_seed_color"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x6

    if-lt v6, v7, :cond_0

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v8, v8, [I

    aput v6, v8, v2

    aput v7, v8, v1

    aput v9, v8, v4

    aput v0, v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_1

    return-object v5

    :cond_1
    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, v8, v3

    aget v0, v8, v4

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget p0, v8, v1

    aget v0, v8, v2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initMonoFromWallpaperColor$0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->updateColors(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->parseMonoColors(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$parseMonoColors$2(Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 2

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;-><init>(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;-><init>(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;-><init>(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;-><init>(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateColors$1(Landroid/content/Context;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, p2}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getMaterialColor(Landroid/content/Context;ILjava/lang/Boolean;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    iget p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, v1, p2}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getMaterialColor(Landroid/content/Context;ILjava/lang/Boolean;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseMonoColors(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->MATERIAL_STYLE:Ljava/util/List;

    new-instance v2, Lcom/oplus/uxicon/ui/util/n;

    invoke-direct {v2, p0, p1}, Lcom/oplus/uxicon/ui/util/n;-><init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mActivityHash:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/oplus/uxicon/ui/listener/OnColorListener;->onColorChange(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "color change "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MonoIconColorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getBitmapFromUri(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentColorData(Landroid/content/Context;)[I
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentColorData:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentColorData:[I

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    :try_start_0
    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    move-result p1

    invoke-virtual {v0}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentColorData:[I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    move-result p1

    invoke-virtual {v1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentColorData:[I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullPointerException"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MonoIconColorHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentColorData:[I

    return-object p0
.end method

.method public getCurrentStyle()Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    return-object p0
.end method

.method public getFromWallPaperEdit()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mFromWallPaperEdit:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getLightColor(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    return-object p0
.end method

.method public getMonoColors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mColorItem:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getNightColor(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    return-object p0
.end method

.method public getSeedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    return p0
.end method

.method public initMonoFromWallpaperColor(Landroid/content/Context;ZLjava/lang/String;Lcom/oplus/uxicon/ui/listener/OnColorListener;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonoFromWallpaperColor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonoIconColorHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mInit:Z

    iput-object p5, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mActivityHash:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mOnColorListener:Lcom/oplus/uxicon/ui/listener/OnColorListener;

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mFromWallPaperEdit:Z

    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Lcom/oplus/uxicon/ui/util/o;

    invoke-direct {p4, p0, p1, p3, p6}, Lcom/oplus/uxicon/ui/util/o;-><init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isBright(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wall_paper_seed_color"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "seedColorAndBright = "

    const-string v0, "MonoIconColorHelper"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    move p1, v1

    :cond_0
    return p1
.end method

.method public isChangeColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mChangeColor:Z

    return p0
.end method

.method public isColosEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mInit:Z

    return p0
.end method

.method public isIsFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsFinish:Z

    return p0
.end method

.method public isSupportMono()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    return p0
.end method

.method public monoColorIsChange(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "icon_material_style_and_seed_color"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIsMonoColorChange :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const-string v4, "MonoIconColorHelper"

    invoke-static {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsMonoColorChange:Z

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsMonoColorChange:Z

    return p0
.end method

.method public saveMonoColorIconConfigToSettings(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveMonoColorIconConfigToSettings"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCurrentStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonoIconColorHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {v2}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {v2}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {v2}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {p0}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "icon_material_style_and_seed_color"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mChangeColor:Z

    return-void
.end method

.method public setCurrentStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mCurrentStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    return-void
.end method

.method public setInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mInit:Z

    return-void
.end method

.method public setIsFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mIsFinish:Z

    return-void
.end method

.method public setSupportMono(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    return-void
.end method

.method public updateColors(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateColors "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonoIconColorHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mLightColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mDarkColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getSeedColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSupportMono:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "icon_material_style_and_seed_color"

    invoke-static {p2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    sget-object p2, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->MATERIAL_STYLE:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setCurrentStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "split[1] = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mSeedColor = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->mSeedColor:I

    invoke-static {p3, v0, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-static {p2}, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->valueOf(Ljava/lang/String;)Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setCurrentStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;->CONTENT:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setCurrentStyle(Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V

    :cond_4
    :goto_1
    sget-object p2, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->MATERIAL_STYLE:Ljava/util/List;

    new-instance p3, Lcom/oplus/uxicon/ui/util/p;

    invoke-direct {p3, p0, p1}, Lcom/oplus/uxicon/ui/util/p;-><init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSeedColor(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;-><init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/app/Activity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
