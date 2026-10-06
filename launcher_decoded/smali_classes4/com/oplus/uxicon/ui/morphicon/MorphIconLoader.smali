.class public final Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J2\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "LOG_VERSION",
        "isValidateFormat",
        "",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "loadMorphUxIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "cn",
        "Landroid/content/ComponentName;",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMorphIconLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphIconLoader.kt\ncom/oplus/uxicon/ui/morphicon/MorphIconLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Loader"

.field private static final LOG_VERSION:Ljava/lang/String; = "16.0.12"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;->INSTANCE:Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isValidateFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p1, "MorphIcon_Loader"

    const-string v0, "Invalidated icon format: span size [1x1]!"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final declared-synchronized loadMorphUxIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "loadMorphUxIcon[16.0.12]. FAIL: "

    const-string v11, "loadMorphUxIcon[16.0.12]. Load from:"

    const-string v12, "loadMorphUxIcon[16.0.12]. Load from:"

    const-string v1, "Factory#"

    const-string v2, "Force override SafeCenterAppHide icon priority!isIconPackTheme:["

    const-class v13, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;

    monitor-enter v13

    const/4 v14, 0x0

    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    if-nez v9, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;->INSTANCE:Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;

    invoke-direct {v3, v9}, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;->isValidateFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v13

    return-object v14

    :cond_1
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v3

    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v14, 0x5

    const/16 v17, 0x0

    move-object/from16 v18, v10

    if-ne v3, v14, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v17

    :goto_0
    :try_start_3
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "MorphIcon_Loader"

    const-string v2, "icon pack theme, but not support morph icon yet."

    invoke-virtual {v0, v1, v2}, Lcom/oplus/uxicon/ui/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->iconEditedAndSupportMorph(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;

    invoke-direct {v3}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;-><init>()V

    invoke-virtual {v3, v0, v7}, Lcom/oplus/uxicon/ui/morphicon/MigrateHelper;->tryMigrateEditIcon(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isSafeCenterAppHideLauncher(Landroid/content/ComponentName;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v19, :cond_5

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_6

    iget-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v20, v3

    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v9, 0x1

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v9, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    move-object/from16 v21, v14

    const-string v14, "MorphIcon_Loader"

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]->[true], isDefaultTheme["

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]->[true]"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v14, v2}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRuntime()Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;

    move-result-object v2

    invoke-static {}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getSafeCenterPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;->setOverrideIconPackName(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    :goto_4
    move/from16 v9, v20

    goto :goto_5

    :cond_7
    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move v9, v3

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRequestUpdateFromRemote()Z

    move-result v10

    if-eqz v9, :cond_8

    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;-><init>()V

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_8
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_9

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_9

    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;-><init>()V

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/ThirdThemeIconLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/ThirdThemeIconLoaderFactory;-><init>()V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;-><init>()V

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c

    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/RemoteBuildInThemeIconLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/RemoteBuildInThemeIconLoaderFactory;-><init>()V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;-><init>()V

    goto :goto_6

    :goto_7
    invoke-interface {v11}, Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "sIconLoader"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v14, v4

    move-object/from16 v4, p3

    move/from16 v20, v10

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    invoke-interface/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;->assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_d

    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_d

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "MorphIcon_Loader"

    invoke-interface {v11}, Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " third icon failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v13

    goto/16 :goto_1

    :cond_d
    if-nez v1, :cond_e

    :try_start_7
    instance-of v2, v11, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    if-eqz v2, :cond_e

    new-instance v11, Lcom/oplus/uxicon/ui/morphicon/RemoteBuildInThemeIconLoaderFactory;

    invoke-direct {v11}, Lcom/oplus/uxicon/ui/morphicon/RemoteBuildInThemeIconLoaderFactory;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    invoke-interface/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;->assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v17, 0x1

    :cond_e
    if-nez v1, :cond_f

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasEditIcon(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_f

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v13

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_10

    :try_start_9
    instance-of v2, v11, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    if-nez v2, :cond_10

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v5

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;-><init>()V

    const-string v2, "classicIconConfig"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    move/from16 v0, v17

    :goto_8
    sget-object v2, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v3, "MorphIcon_Loader"

    invoke-interface {v11}, Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v15

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cn:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isDefaultTheme:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isIconPackTheme:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", iconPackName:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hadIconEdited:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", createFromFallback:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestRemote:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v13

    return-object v1

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    :goto_9
    :try_start_b
    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v2, "MorphIcon_Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v1, :cond_11

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v13

    goto/16 :goto_1

    :cond_11
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_a
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_b
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_12
    :goto_c
    monitor-exit v13

    goto/16 :goto_1
.end method
