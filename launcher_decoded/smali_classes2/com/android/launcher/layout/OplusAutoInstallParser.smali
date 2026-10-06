.class public final Lcom/android/launcher/layout/OplusAutoInstallParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/layout/OplusAutoInstallParser;",
        "Lcom/android/launcher3/AutoInstallsLayout$TagParser;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/res/Resources;",
        "mSourceRes",
        "Lcom/android/launcher3/AutoInstallsLayout;",
        "mAutoInstallsLayout",
        "<init>",
        "(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "",
        "parseAndAdd",
        "(Lorg/xmlpull/v1/XmlPullParser;)I",
        "Landroid/content/Context;",
        "Landroid/content/res/Resources;",
        "Lcom/android/launcher3/AutoInstallsLayout;",
        "",
        "mDeviceOwnerComponentOnAnyUser$delegate",
        "Lr5/f;",
        "getMDeviceOwnerComponentOnAnyUser",
        "()Z",
        "mDeviceOwnerComponentOnAnyUser",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;

.field private static final DENSITY_DPI_120:I = 0x78

.field private static final DENSITY_DPI_160:I = 0xa0

.field private static final DENSITY_DPI_213:I = 0xd5

.field private static final DENSITY_DPI_240:I = 0xf0

.field private static final DENSITY_DPI_320:I = 0x140

.field private static final DENSITY_DPI_480:I = 0x1e0

.field private static final DENSITY_DPI_560:I = 0x230

.field private static final DENSITY_DPI_640:I = 0x280

.field private static final DENSITY_DPI_ANY:I = 0xfffe

.field private static final DENSITY_DPI_NONE:I = 0xffff

.field private static final TAG:Ljava/lang/String; = "OplusAutoInstallParser"

.field private static final sDentity:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceOwnerComponentOnAnyUser$delegate:Lr5/f;

.field private final mSourceRes:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/OplusAutoInstallParser;->Companion:Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/OplusAutoInstallParser;->sDentity:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v2, "ldpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa0

    const-string/jumbo v2, "mdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd5

    const-string/jumbo v2, "tvdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf0

    const-string v2, "hdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x140

    const-string/jumbo v2, "xhdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e0

    const-string/jumbo v2, "xxhdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x230

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x280

    const-string/jumbo v2, "xxxhdpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xfffe

    const-string v2, "anydpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xffff

    const-string/jumbo v2, "nodpi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mSourceRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAutoInstallsLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mSourceRes:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

    new-instance p1, Lcom/android/launcher/layout/OplusAutoInstallParser$mDeviceOwnerComponentOnAnyUser$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/OplusAutoInstallParser$mDeviceOwnerComponentOnAnyUser$2;-><init>(Lcom/android/launcher/layout/OplusAutoInstallParser;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mDeviceOwnerComponentOnAnyUser$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/layout/OplusAutoInstallParser;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSDentity$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/android/launcher/layout/OplusAutoInstallParser;->sDentity:Landroid/util/SparseArray;

    return-object v0
.end method

.method private final getMDeviceOwnerComponentOnAnyUser()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mDeviceOwnerComponentOnAnyUser$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisablePaiPlaceholderWorkMode()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "OplusAutoInstallParser"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/layout/OplusAutoInstallParser;->getMDeviceOwnerComponentOnAnyUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "disable the pai placeholder in USE FOR WORK ONLY mode"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "className"

    invoke-static {p1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconCompName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AutoInstallParser: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/operators/Customizer;->onInitAddAutoInstallApp(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "do not init autoinstall "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v4, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "restored"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "title"

    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "autoinstall title = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "@"

    const/4 v9, 0x1

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v8, v9}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    sget v6, Lcom/android/launcher3/R$string;->package_state_unknown:I

    invoke-static {p1, v4, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    sget v6, Lcom/android/launcher3/R$string;->package_state_unknown:I

    if-ne v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    :goto_1
    const-string v4, "icon"

    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "autoinstall icon = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v8, v9}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, ":"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/android/launcher/layout/OplusAutoInstallParser;->Companion:Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;

    iget-object v8, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v7, v2, v5, v8}, Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;->getDrawableFromSpecificPartition(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    new-instance v5, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v5}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    iget-object v7, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/icons/BaseIconFactory;->createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v7}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v7

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v8

    invoke-static {v5, v2, v7, v8}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    iget-object v5, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v2}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    goto :goto_2

    :cond_9
    const-string p0, "format in icon is wrong: "

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-static {p1, v4, v11}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v7}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v7

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v8

    invoke-static {v5, v1, v7, v8}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    iget-object v5, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    :cond_c
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAutoInstallParser;->mAutoInstallsLayout:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-virtual {p0, v6, v1, v11, p1}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :cond_d
    :goto_3
    const-string p0, "Skipping invalid <favorite> with no component"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
