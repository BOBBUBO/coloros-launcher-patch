.class public final Lcom/android/launcher3/iconrender/impl/RendererStaticResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field private static final DEFAULT_CONFIG_DIFF:I

.field private static sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/iconrender/impl/RendererStaticResources;
    .locals 1

    sget-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    invoke-direct {v0}, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;-><init>()V

    sput-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    :cond_0
    sget-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    return-object v0
.end method


# virtual methods
.method public onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->mOldConfig:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->isColorModeChanged(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->updateStaticResources(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
