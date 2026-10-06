.class public interface abstract Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearAllIcon()V
.end method

.method public abstract getIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIcon(Landroid/content/pm/LauncherActivityInfo;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "II",
            "Lcom/oplus/fancyicon/morphicon/FancyIconFormat;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method
