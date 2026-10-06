.class public Lcom/android/launcher/layout/CompatibleFavoriteParser;
.super Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompatibleFavoriteParser"


# instance fields
.field final ANDROID_INTENT_ACTION_MAIN:Ljava/lang/String;

.field final ATTR_DYNAMIC_CONFIGURE_ENTRY:Ljava/lang/String;

.field final PERMISSION_OPLUS_COMPONENT_SAFE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    const-string/jumbo p1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    iput-object p1, p0, Lcom/android/launcher/layout/CompatibleFavoriteParser;->PERMISSION_OPLUS_COMPONENT_SAFE:Ljava/lang/String;

    const-string p1, "dynamicConfigureEntry"

    iput-object p1, p0, Lcom/android/launcher/layout/CompatibleFavoriteParser;->ATTR_DYNAMIC_CONFIGURE_ENTRY:Ljava/lang/String;

    const-string p1, "android.intent.action.MAIN"

    iput-object p1, p0, Lcom/android/launcher/layout/CompatibleFavoriteParser;->ANDROID_INTENT_ACTION_MAIN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompatibleComponent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "CompatibleFavoriteParser"

    const-string v2, "dynamicConfigureEntry"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "dynamicConfigureEntryKey URISyntaxException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "getDynamicConfigureEntryName intent: null "

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "getDynamicConfigureEntryName intent: no category_launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    :cond_3
    iget-object v6, v0, Lcom/android/launcher/layout/OplusAppShortcutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    move-object v9, v4

    move-object v10, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, " activityName:"

    const-string v13, " packageName:"

    const/4 v14, 0x1

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    if-eqz v11, :cond_5

    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v15, :cond_5

    iget-object v3, v0, Lcom/android/launcher/layout/OplusAppShortcutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    iget-object v3, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDynamicConfigureEntryName intent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-ne v8, v14, :cond_9

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDynamicConfigureEntryName hitCount more than once:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/launcher/layout/OplusAppShortcutParser;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v0, "getDynamicConfigureEntryName packageName: "

    const-string v3, " activityName: "

    invoke-static {v0, v9, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    return-object v2

    :goto_2
    const-string v0, "getDynamicConfigureEntryName hitCount:"

    invoke-static {v0, v13, v8, v9, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
