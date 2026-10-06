.class public Lcom/oplus/fancyicon/morphicon/MorphIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;
    }
.end annotation


# static fields
.field private static final CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

.field private static final CONTACTS_PEOPLE_COMPONENT:Landroid/content/ComponentName;

.field private static final CREATE_MORPH_ICON_PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DIALER_PREFIX:Ljava/lang/String; = "dialer_"

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Utils"

.field private static final MORPHICON_REFLECT_ENTRY:Ljava/lang/String; = "com.oplus.uxicon.ui.morphicon.ReflectEntry"

.field private static final OPLUS_ADAPTIVE_MASK_SIZE:I = 0x96

.field private static final OPLUS_MORPH_ICON_MASK_SIZE_LONG_EDGE:I = 0x120

.field private static final OPLUS_MORPH_ICON_MASK_SIZE_SHORT_EDGE:I = 0x6c

.field private static final SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

.field private static final SPAN_1X2_MASK_PATH:Ljava/lang/String; = "M32,0L76,0A32,32 0,0 1,108 32L108,256A32,32 0,0 1,76 288L32,288A32,32 0,0 1,0 256L0,32A32,32 0,0 1,32 0z"

.field private static final SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/Size;

.field private static final SPAN_2X1_MASK_PATH:Ljava/lang/String; = "M32,0L256,0A32,32 0,0 1,288 32L288,76A32,32 0,0 1,256 108L32,108A32,32 0,0 1,0 76L0,32A32,32 0,0 1,32 0z"

.field private static final SPAN_2X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

.field private static final SPAN_2X2_MASK_PATH:Ljava/lang/String; = "M40,0L248,0A40,40 0,0 1,288 40L288,248A40,40 0,0 1,248 288L40,288A40,40 0,0 1,0 248L0,40A40,40 0,0 1,40 0z"

.field private static final SPAN_MODE_MASK_PATH_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_CLIP_PATH_THEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sCreateMorphIconMethod:Ljava/lang/reflect/Method;

.field private static sReflectEntryClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6c

    const/16 v2, 0x120

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_2X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    const-string v0, "com.android.contacts/.PeopleActivityAlias"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->CONTACTS_PEOPLE_COMPONENT:Landroid/content/ComponentName;

    const-string v0, "com.android.contacts/.DialtactsActivityAlias"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SUPPORT_CLIP_PATH_THEMES:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_MODE_MASK_PATH_MAP:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Integer;

    const-class v14, Ljava/util/HashMap;

    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/content/ComponentName;

    const-class v6, Lcom/oplus/uxicon/helper/IconConfig;

    const-class v10, Ljava/lang/Float;

    const-class v11, Ljava/lang/Float;

    const-class v12, Ljava/lang/Integer;

    move-object v4, v5

    move-object v7, v8

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->CREATE_MORPH_ICON_PARAM_TYPES:[Ljava/lang/Class;

    const/4 v2, 0x0

    sput-object v2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sReflectEntryClass:Ljava/lang/Class;

    sput-object v2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sCreateMorphIconMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "M32,0L76,0A32,32 0,0 1,108 32L108,256A32,32 0,0 1,76 288L32,288A32,32 0,0 1,0 256L0,32A32,32 0,0 1,32 0z"

    invoke-static {v3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "M32,0L256,0A32,32 0,0 1,288 32L288,76A32,32 0,0 1,256 108L32,108A32,32 0,0 1,0 76L0,32A32,32 0,0 1,32 0z"

    invoke-static {v3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "M40,0L248,0A40,40 0,0 1,288 40L288,248A40,40 0,0 1,248 288L40,288A40,40 0,0 1,0 248L0,40A40,40 0,0 1,40 0z"

    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sReflectEntryClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.oplus.uxicon.ui.morphicon.ReflectEntry"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sReflectEntryClass:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sCreateMorphIconMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sReflectEntryClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v3, "createMorphIcon"

    sget-object v4, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->CREATE_MORPH_ICON_PARAM_TYPES:[Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sCreateMorphIconMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sCreateMorphIconMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v15, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->sCreateMorphIconMethod:Ljava/lang/reflect/Method;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIsThemedMonoIcon()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRequestUpdateFromRemote()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconDownloadTimeout()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v2, v15

    move-object v15, v0

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRuntime()Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    move-result-object v3

    const-string/jumbo v4, "runtime_mask_path"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iput-object v4, v3, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mMaskPath:Landroid/graphics/Path;

    const-string/jumbo v4, "runtime_drawing_rect"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v3, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mDrawingRect:Landroid/graphics/Rect;

    const-string/jumbo v4, "runtime_icon_downloading"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mIsDownloading:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to createMorphIcon from uxicons! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MorphIcon_Utils"

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getMorphIconpath(Landroid/content/Context;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Lcom/oplus/fancyicon/AppsIconConfig;)Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    invoke-static {p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanMode(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_MODE_MASK_PATH_MAP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconMask(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;

    invoke-direct {p2, p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;-><init>(Landroid/graphics/Path;)V

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->getPathBaseSize(I)Landroid/util/Size;

    move-result-object p0

    iput-object p0, p2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;->mBaseSize:Landroid/util/Size;

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x96

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p0, p2, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;->mBaseSize:Landroid/util/Size;

    :goto_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPathBaseSize(I)Landroid/util/Size;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_2X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/Size;

    return-object p0
.end method

.method public static getPathBaseSize(Landroid/graphics/Path;)Landroid/util/Size;
    .locals 1

    .line 4
    instance-of v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;->mBaseSize:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDialtacts(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
