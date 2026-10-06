.class public final synthetic Lcom/android/launcher3/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/oplus/fancyicon/IFunction2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/settings/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/settings/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    iget-object v0, p0, Lcom/android/launcher3/settings/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/settings/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/fancyicon/AppsIconsManager;->f(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    return-object p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/settings/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/settings/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->h(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
