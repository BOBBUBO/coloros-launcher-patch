.class public Lcom/oplus/fancyicon/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/Utils$Point;,
        Lcom/oplus/fancyicon/util/Utils$XmlTraverseListener;,
        Lcom/oplus/fancyicon/util/Utils$GetChildWrapper;
    }
.end annotation


# static fields
.field private static final CONFIG_ICONS_NAME_ARRAY:[Ljava/lang/String;

.field private static final CONFIG_ICONS_SHAPE_ARRAY:[I

.field private static final GOOGLE_SECURITY_PATCH_VERSION_CODE:I = 0x322

.field private static final ICON_PACK_NAME:Ljava/lang/String; = "icon_pack_name"

.field private static final KEY_UX_ICON_CONFIG:Ljava/lang/String; = "key_ux_icon_config"

.field private static final PAC_MAN_ICON_PACK_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.iconpack.pacman"

.field private static final RESOLUTION_AUTO_VALUE:I = 0x1

.field private static final RESOLUTION_DEFAULT_DISPLAY:I = 0x1e0

.field private static final RESOLUTION_DEFAULT_TWO_K_WIDTH:I = 0x5a0

.field private static final RESOLUTION_DEFAULT_WIDTH:I = 0x438

.field private static final RESOLUTION_FHD_VALUE:I = 0x2

.field private static final RESOLUTION_QHD_VALUE:I = 0x3

.field private static final RESOLUTION_SWITCH_VALUE:Ljava/lang/String; = "oplus_customize_screen_resolution_adjust"

.field public static final SDK_JELLY_BEAN:I = 0x10

.field public static final SDK_JELLY_BEAN_MR1:I = 0x11

.field public static final SDK_JELLY_BEAN_MR2:I = 0x12

.field public static final SDK_KITKAT:I = 0x13

.field public static final SDK_N:I = 0x18

.field public static final SDK_Q:I = 0x1d

.field private static final SYSTEM_PROPERTIES_THEMEFLAG:Ljava/lang/String; = "persist.sys.themeflag"

.field private static final SYSTEM_PROPERTIES_THEME_VERSION:Ljava/lang/String; = "ro.oplus.theme.version"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final THEME_BIT_LENGTH:I = 0x4

.field private static final THEME_ICON_PACK:I = 0x5

.field private static final TWO_K_DEFAULT_DISPLAY:I = 0x280

.field private static final VENDOR_OPLUS_MARKET_NAME:Ljava/lang/String; = "OnePlus Nord 2 PAC-MAN ED"

.field private static isDarkIcon:Z

.field private static sCommonStyleConfigRangeArray:[I

.field private static sDefaultThemeFlag:I

.field private static sLastThemeChanged:I

.field private static sSpecialStyleConfigArray:[I

.field private static sSpecialStylePrefixArray:[Ljava/lang/String;

.field private static sThemeFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "icons-monorectangle"

    const-string v6, "icons-cat"

    const-string v0, "icons-rectangle"

    const-string v1, "icons-meterial"

    const-string v2, "icons-pebble"

    const-string v3, "icons-daylight"

    const-string v4, "icons-nightshadow"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/Utils;->CONFIG_ICONS_NAME_ARRAY:[Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/Utils;->CONFIG_ICONS_SHAPE_ARRAY:[I

    const/4 v0, 0x0

    sput v0, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/oplus/fancyicon/util/Utils;->sThemeFlag:J

    sput v0, Lcom/oplus/fancyicon/util/Utils;->sLastThemeChanged:I

    sput-boolean v0, Lcom/oplus/fancyicon/util/Utils;->isDarkIcon:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    invoke-static {p0, v0, p1}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asserts(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    const-string v0, "assert error"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    return-void
.end method

.method public static asserts(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkPackageExist,e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static dist(Lcom/oplus/fancyicon/util/Utils$Point;Lcom/oplus/fancyicon/util/Utils$Point;Z)D
    .locals 4

    iget-wide v0, p0, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    iget-wide v2, p1, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    iget-wide p0, p1, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    sub-double/2addr v2, p0

    if-eqz p2, :cond_0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getAttrAsFloatThrows(Lorg/w3c/dom/Element;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fail to get attribute name: "

    const-string v2, " of Element "

    invoke-static {v1, p1, v2, p0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static getAttrAsIntThrows(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fail to get attribute name: "

    const-string v2, " of Element "

    invoke-static {v1, p1, v2, p0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAttrAsLong(Lorg/w3c/dom/Element;Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static getAttrAsLongThrows(Lorg/w3c/dom/Element;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    new-instance v0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fail to get attribute name: "

    const-string v2, " of Element "

    invoke-static {v1, p1, v2, p0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBooleanSystemProperty(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/fancyicon/util/ReflectUtil;->processStaticFun(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBooleanSystemProperty, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lorg/w3c/dom/Element;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getCommonStyleConfigRangeArray()[I
    .locals 1

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->initIconRes()V

    sget-object v0, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    return-object v0
.end method

.method public static getCustomIconShapeId()I
    .locals 2

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getCommonStyleConfigRangeArray()[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public static getCustomThemeColor(Landroid/content/Context;)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->isDarkMode(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x106003a

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    aput v1, v0, v4

    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x1060027

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_2
    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    goto :goto_1

    :goto_2
    aput p0, v0, v2

    goto :goto_6

    :cond_3
    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x1060033

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_4

    :cond_4
    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    goto :goto_3

    :goto_4
    aput v1, v0, v4

    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_5

    :cond_5
    sget v1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_5
    aput p0, v0, v2

    :goto_6
    return-object v0
.end method

.method public static getDefaultDisplayDensity(Landroid/content/Context;)I
    .locals 8

    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v0

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    const-string v3, "Utils"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "oplus_customize_screen_resolution_adjust"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "screenDensityId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    return v2

    :cond_0
    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v6, v4

    :goto_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getDefaultDisplayContext , screenWidth: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x5a0

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    if-eqz v6, :cond_5

    const/16 v1, 0x438

    if-ne v0, v1, :cond_5

    return v2

    :cond_4
    const/4 p0, 0x0

    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_6
    const/16 p0, 0xa0

    if-ge v4, p0, :cond_7

    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :cond_7
    return v4
.end method

.method public static getDefaultIconFileFromProduct()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_SYSTEM_PATH_PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultIconsFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->initIconRes()V

    .line 2
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getMeterialIconShapeId()I

    move-result v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getIconConfigFromSettings(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/fancyicon/util/Utils;->getIconShape(Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/Utils;->getDefaultIconsFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultIconsFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/fancyicon/util/Utils;->getDefaultIconsFile(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultIconsFile(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->initIconRes()V

    .line 9
    sget-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_SYSTEM_PATH:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    array-length v1, v1

    .line 11
    sget-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/oplus/fancyicon/util/Utils;->getDensityName(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_S_DENSITY_FORMAT:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/io/File;

    sget-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_R:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_SYSTEM_THEME_PATH_CARRIER:Ljava/lang/String;

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getIconConfigFromSettings(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p0

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/fancyicon/util/Utils;->isDarkMode(Landroid/content/res/Resources;)Z

    move-result p2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v5

    :goto_1
    sput-boolean p2, Lcom/oplus/fancyicon/util/Utils;->isDarkIcon:Z

    .line 21
    const-string p2, "icons-darkrectangle"

    .line 22
    invoke-static {v2, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    sget-boolean v3, Lcom/oplus/fancyicon/util/Utils;->isDarkIcon:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, p2

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    new-instance p0, Ljava/io/File;

    const-string p2, "icons-monorectangle"

    .line 25
    invoke-static {v2, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    invoke-static {v2, p2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move p0, v5

    :goto_2
    if-ge p0, v1, :cond_8

    .line 29
    sget-object p2, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    aget p2, p2, p0

    if-ne p1, p2, :cond_7

    .line 30
    sget-object p1, Lcom/oplus/fancyicon/util/Utils;->CONFIG_ICONS_NAME_ARRAY:[Ljava/lang/String;

    array-length p2, p1

    if-ge p0, p2, :cond_6

    .line 31
    invoke-static {v2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 32
    aget-object p0, p1, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 33
    :cond_8
    :goto_3
    sget-object p0, Lcom/oplus/fancyicon/util/Utils;->sSpecialStyleConfigArray:[I

    if-eqz p0, :cond_a

    .line 34
    array-length p0, p0

    :goto_4
    if-ge v5, p0, :cond_a

    .line 35
    sget-object p2, Lcom/oplus/fancyicon/util/Utils;->sSpecialStyleConfigArray:[I

    aget p2, p2, v5

    if-ne p1, p2, :cond_9

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_SYSTEM_PATH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oplus/fancyicon/util/Utils;->sSpecialStylePrefixArray:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public static getDensityName(I)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->IS_OS16_OR_HIGHER:Z

    if-eqz v0, :cond_0

    const-string p0, "hdpi"

    return-object p0

    :cond_0
    const/16 v0, 0x1e0

    if-le p0, v0, :cond_1

    const-string/jumbo p0, "xxxhdpi"

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    if-le p0, v0, :cond_2

    const-string/jumbo p0, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "xhdpi"

    :goto_0
    return-object p0
.end method

.method public static getIconConfigFromSettings(Landroid/content/Context;)J
    .locals 3

    invoke-static {}, Landroid/content/res/OplusThemeManager;->getInstance()Landroid/content/res/OplusThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/OplusThemeManager;->getIconConfigFromSettings(Landroid/content/ContentResolver;Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIconShape(Lcom/oplus/uxicon/helper/IconConfig;)I
    .locals 1
    .param p0    # Lcom/oplus/uxicon/helper/IconConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v0, "getIconShape. iconConfig == null"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getMeterialIconShapeId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    return p0
.end method

.method public static getLongSystemProperty(Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLong"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/fancyicon/util/ReflectUtil;->processStaticFun(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLongSystemProperty, e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getMeterialIconShapeId()I
    .locals 2

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getCommonStyleConfigRangeArray()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static getRectangleIconShapeId()I
    .locals 2

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getCommonStyleConfigRangeArray()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static getResolutionSuffix(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Utils"

    if-nez p0, :cond_0

    const-string p0, "getResolutionSuffix,context is null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getWindowWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getWindowHeight(Landroid/content/Context;)I

    move-result p0

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResolutionSuffix,windowWidth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "windowHeight = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/fancyicon/util/ReflectUtil;->processStaticFun(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSystemProperty, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getThemeFlag(I)J
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/Utils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    return-wide v0

    :cond_0
    if-lez p0, :cond_1

    const-string/jumbo v0, "persist.sys.themeflag."

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "persist.sys.themeflag"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getLongSystemProperty(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThirdPartyThemeZipIconsPath()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUserId()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_THIRD_PARTY_THEME_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "icons"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/oplus/fancyicon/content/res/ThemeConstants;->CONFIG_ICONS_THIRD_PARTY_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.UserHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "myUserId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oplus/fancyicon/util/ReflectUtil;->processStaticFun(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserId, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private static getUxIconConfig()J
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/Utils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getUxIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    const-string v0, "com.oplus.icon.OplusUxIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUxIconDrawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, p0, p1, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/fancyicon/util/ReflectUtil;->processStaticFun(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIconMask, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getVariableNumber(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)D
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/oplus/fancyicon/util/Utils;->getVariableNumber(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getVariableNumber(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    .line 2
    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->get()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/oplus/fancyicon/util/Utils;->getVariableString(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVariableString(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    .line 2
    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowHeight(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWindowHeight,e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getWindowWidth(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWindowWidth,e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static initIconRes()V
    .locals 2

    sget-object v0, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v1

    sput-object v1, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v1

    sput-object v1, Lcom/oplus/fancyicon/util/Utils;->sSpecialStyleConfigArray:[I

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/Utils;->sSpecialStylePrefixArray:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    if-nez v0, :cond_1

    const-string v0, "Utils"

    const-string/jumbo v1, "old version: get default CONFIG_ICONS_SHAPE_ARRAY"

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/fancyicon/util/Utils;->CONFIG_ICONS_SHAPE_ARRAY:[I

    sput-object v0, Lcom/oplus/fancyicon/util/Utils;->sCommonStyleConfigRangeArray:[I

    :cond_1
    return-void
.end method

.method public static isDarkMode(Landroid/content/res/Resources;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDefaultTheme(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/Utils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDefaultTheme error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static isDefaultThemeIcon()Z
    .locals 10

    sget v0, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUserId()I

    move-result v0

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isThemeOSVersionAbove802()Z

    move-result v2

    const-string v3, "Utils"

    if-eqz v2, :cond_2

    if-lez v0, :cond_0

    const-string/jumbo v2, "persist.sys.themeflag."

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "persist.sys.themeflag"

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/oplus/fancyicon/util/Utils;->getLongSystemProperty(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/oplus/fancyicon/util/Utils;->sThemeFlag:J

    const-string v2, "isDefaultTheme: userId = "

    const-string v6, " themeFlag: "

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v6, Lcom/oplus/fancyicon/util/Utils;->sThemeFlag:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x10

    sget-wide v8, Lcom/oplus/fancyicon/util/Utils;->sThemeFlag:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    sput v1, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "theme verison error."

    invoke-static {v3, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDefaultTheme. sDefaultThemeFlag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isNULL(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOplusThemeChange(Landroid/content/res/Resources;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/Utils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget v1, Lcom/oplus/fancyicon/util/Utils;->sLastThemeChanged:I

    if-eq p0, v1, :cond_1

    sput p0, Lcom/oplus/fancyicon/util/Utils;->sLastThemeChanged:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isPacMan(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUxIconConfig()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "icon_pack_name"

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUserId()I

    move-result v3

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ro.vendor.oplus.market.name"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/oplus/fancyicon/util/Utils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OnePlus Nord 2 PAC-MAN ED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.oneplus.iconpack.pacman"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isPacMan isPacMan="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " themeConfig="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static isThemeOSVersionAbove802()Z
    .locals 5

    const-string v0, "Utils"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "ro.oplus.theme.version"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/oplus/fancyicon/util/Utils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isThemeOSVersionAbove802, error. e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isThemeOSVersionAbove802, versionCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x322

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static mixAlpha(II)I
    .locals 1

    const/16 v0, 0xff

    if-ge p0, v0, :cond_1

    if-lt p1, v0, :cond_0

    return p0

    :cond_0
    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static pointProjectionOnSegment(Lcom/oplus/fancyicon/util/Utils$Point;Lcom/oplus/fancyicon/util/Utils$Point;Lcom/oplus/fancyicon/util/Utils$Point;Z)Lcom/oplus/fancyicon/util/Utils$Point;
    .locals 7

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/util/Utils$Point;->minus(Lcom/oplus/fancyicon/util/Utils$Point;)Lcom/oplus/fancyicon/util/Utils$Point;

    move-result-object v0

    invoke-virtual {p2, p0}, Lcom/oplus/fancyicon/util/Utils$Point;->minus(Lcom/oplus/fancyicon/util/Utils$Point;)Lcom/oplus/fancyicon/util/Utils$Point;

    move-result-object p2

    iget-wide v1, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    iget-wide v3, p2, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    iget-wide v5, p2, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/util/Utils;->dist(Lcom/oplus/fancyicon/util/Utils$Point;Lcom/oplus/fancyicon/util/Utils$Point;Z)D

    move-result-wide v1

    div-double/2addr v3, v1

    const-wide/16 v1, 0x0

    cmpl-double p2, v3, v1

    if-ltz p2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v1

    if-gtz v1, :cond_0

    iget-wide p1, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    mul-double/2addr p1, v3

    iput-wide p1, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mX:D

    iget-wide p1, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    mul-double/2addr v3, p1

    iput-wide v3, v0, Lcom/oplus/fancyicon/util/Utils$Point;->mY:D

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/util/Utils$Point;->offset(Lcom/oplus/fancyicon/util/Utils$Point;)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static putVariableNumber(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/fancyicon/util/Utils;->putVariableNumber(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/Double;)V

    return-void
.end method

.method public static putVariableNumber(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(Ljava/lang/Double;)V

    return-void
.end method

.method public static putVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/fancyicon/util/Utils;->putVariableString(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/String;)V

    return-void
.end method

.method public static putVariableString(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    return-void
.end method

.method public static resetDefaultThemeFlag()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetDefaultThemeFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/oplus/fancyicon/util/Utils;->sDefaultThemeFlag:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/fancyicon/util/Utils;->sThemeFlag:J

    return-void
.end method

.method public static setResourceThemeChange(Landroid/content/res/Resources;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "setIsThemeChanged"

    invoke-static {p0, v0, p1}, Lcom/oplus/fancyicon/util/ReflectUtil;->processFun(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stringToDouble(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static traverseXmlElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/oplus/fancyicon/util/Utils$XmlTraverseListener;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {p2, v2}, Lcom/oplus/fancyicon/util/Utils$XmlTraverseListener;->onChild(Lorg/w3c/dom/Element;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
