.class public Lcom/android/launcher/guide/appguide/AppGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/appguide/AppGuideHelper$OnStateChangedListener;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideManagerHolder;,
        Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;,
        Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;
    }
.end annotation


# static fields
.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "key_class_name"

.field private static final KEY_ENABLED:Ljava/lang/String; = "key_enabled"

.field private static final KEY_IMAGE_URI:Ljava/lang/String; = "key_image_uri"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key_package_name"

.field private static final KEY_SUMMARY:Ljava/lang/String; = "key_summary"

.field private static final METHOD_GET_APP_GUIDE_INFO:Ljava/lang/String; = "method_getAppGuideInfo"

.field private static final TAG:Ljava/lang/String; = "AppGuideManager"

.field private static final XML_ATTR_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final XML_ATTR_ENABLE:Ljava/lang/String; = "enable"

.field private static final XML_ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final XML_ATTR_PRIORITY:Ljava/lang/String; = "priority"

.field private static final XML_ATTR_URI:Ljava/lang/String; = "uri"

.field private static final XML_TAG_APP_INFO:Ljava/lang/String; = "app-info"


# instance fields
.field private mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->lambda$showAppGuideViewIfNeeded$1(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->lambda$performShowAppGuide$2(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->lambda$showAppGuideView$0(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private closeAppGuideView()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->isPageShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    invoke-virtual {v0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->closeAppGuideView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->lambda$loadAppGuideConfig$3(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)I

    move-result p0

    return p0
.end method

.method private static decodeFixedBitmap(Landroid/content/Context;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_image_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->app_guide_card_image_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v4

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getAppGuideAnchorOnScreen(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatchAndChangePageIfNeeded(Lcom/android/launcher3/OplusWorkspace;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "AppGuideManager"

    if-nez p0, :cond_0

    const-string p0, "getAppGuideAnchorOnScreen: View not found"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppGuideAnchorOnScreen: Error view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/guide/appguide/AppGuideManager;
    .locals 1

    invoke-static {}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideManagerHolder;->a()Lcom/android/launcher/guide/appguide/AppGuideManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$loadAppGuideConfig$3(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$performShowAppGuide$2(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAppGuideView$0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->showAppGuideViewIfNeeded(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private synthetic lambda$showAppGuideViewIfNeeded$1(Lcom/android/launcher/Launcher;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->performShowAppGuide(Lcom/android/launcher/guide/appguide/AppGuideHelper;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private loadAppGuideData(Landroid/content/Context;Ljava/util/List;)Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;",
            ">;)",
            "Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "AppGuideManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->isEnable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_class_name"

    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_package_name"

    invoke-virtual {p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v4, "method_getAppGuideInfo"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAppGuideData: call uri failed --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "key_enabled"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :goto_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_3
    move-object p2, v1

    move-object v3, p2

    :cond_4
    if-nez v3, :cond_5

    const-string p0, "loadAppGuideData: empty remoteData"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :try_start_2
    const-string p0, "key_summary"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "loadAppGuideData: empty mSummary"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    goto/16 :goto_5

    :cond_6
    const-string v2, "key_image_uri"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "loadAppGuideData: empty imageUriStr"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "r"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    :try_start_3
    const-string p0, "loadAppGuideData: imageFd is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_9
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/launcher/guide/appguide/AppGuideManager;->decodeFixedBitmap(Landroid/content/Context;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p0, "loadAppGuideData: decode bitmap failed"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    return-object v1

    :cond_a
    :try_start_5
    new-instance v3, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;

    invoke-direct {v3}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;-><init>()V

    invoke-virtual {v3, p0}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->setSummary(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->setImageSource(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->setAppGuideConfig(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    return-object v3

    :goto_3
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadAppGuideData Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    goto :goto_6

    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadAppGuideData FileNotFoundException: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    return-object v1

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    :cond_c
    throw p0
.end method

.method private performShowAppGuide(Lcom/android/launcher/guide/appguide/AppGuideHelper;Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->getAppGuideData()Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->getAppGuideConfig()Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->getAppGuideAnchorOnScreen(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "AppGuideManager"

    const-string/jumbo p1, "showAppGuideViewIfNeededInternal: No anchor pair"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->setOnStateChangedListener(Lcom/android/launcher/guide/appguide/AppGuideHelper$OnStateChangedListener;)V

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, p0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->setAnchor(Lcom/android/launcher3/OplusBubbleTextView;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/android/launcher/guide/appguide/h;

    invoke-direct {v1, p2, p1}, Lcom/android/launcher/guide/appguide/h;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/guide/appguide/AppGuideHelper;)V

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private prepareAppGuideDataInternalIfNeeded(Landroid/content/Context;)Lcom/android/launcher/guide/appguide/AppGuideHelper;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "AppGuideManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "prepareAppGuideDataInternalIfNeeded: ctx is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportAppGuide()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "prepareAppGuideDataInternalIfNeeded: not support app guide"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v2, :cond_2

    const-string/jumbo p0, "prepareAppGuideDataInternalIfNeeded: not support internal version"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->shouldShowAppGuide(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo p0, "prepareAppGuideDataInternalIfNeeded: app guide showed, ignore"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareAppGuideDataInternalIfNeeded: loadConfigStartTime --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuideManager;->loadAppGuideConfig(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareAppGuideDataInternalIfNeeded: loadDataStartTime --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager;->loadAppGuideData(Landroid/content/Context;Ljava/util/List;)Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareAppGuideDataInternalIfNeeded: loadFinishTime --> "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p0, :cond_7

    const-string/jumbo p0, "prepareAppGuideDataInternalIfNeeded: app guide data is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance p1, Lcom/android/launcher/guide/appguide/AppGuideHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;-><init>(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;)V

    return-object p1
.end method


# virtual methods
.method public loadAppGuideConfig(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;",
            ">;"
        }
    .end annotation

    const-string p0, "AppGuideManager"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$xml;->app_guide_config:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    invoke-direct {v1}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;-><init>()V

    const-string/jumbo v2, "uri"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->setUri(Ljava/lang/String;)V

    const-string v2, "className"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->setClassName(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v2, "priority"

    const v4, 0x7fffffff

    invoke-interface {p1, v3, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->setPriority(I)V

    const-string v2, "enable"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v2, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;->setEnable(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAppGuideConfig IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAppGuideConfig XmlPullParserException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p0, Lcom/android/launcher/guide/appguide/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->closeAppGuideView()V

    return-void
.end method

.method public onHided(Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->setOnStateChangedListener(Lcom/android/launcher/guide/appguide/AppGuideHelper$OnStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public onShowed(Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(Lcom/android/launcher/guide/appguide/AppGuideHelper;)V
    .locals 0

    return-void
.end method

.method public showAppGuideView(Lcom/android/launcher/Launcher;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/guide/appguide/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/guide/appguide/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAppGuideViewIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showAppGuideViewIfNeeded: isOtaVersionUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppGuideManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->closeAppGuideView()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->markAppGuideShowed(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->prepareAppGuideDataInternalIfNeeded(Landroid/content/Context;)Lcom/android/launcher/guide/appguide/AppGuideHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager;->mAppGuideHelper:Lcom/android/launcher/guide/appguide/AppGuideHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->initWithLauncher(Lcom/android/launcher/Launcher;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/guide/appguide/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/guide/appguide/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
