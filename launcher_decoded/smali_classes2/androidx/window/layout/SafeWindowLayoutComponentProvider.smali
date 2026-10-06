.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u0008*\u00020\u00132\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\u0008*\u00020\u00132\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001c\u001a\u00020\u0008*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0018\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0018\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010*\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "Landroidx/window/core/ConsumerAdapter;",
        "consumerAdapter",
        "<init>",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V",
        "",
        "canUseWindowLayoutComponent",
        "()Z",
        "isWindowLayoutProviderValid",
        "isWindowExtensionsValid",
        "isFoldingFeatureValid",
        "isWindowLayoutComponentValid",
        "Lkotlin/Function0;",
        "block",
        "validate",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "Ljava/lang/reflect/Method;",
        "Lj6/d;",
        "clazz",
        "doesReturn",
        "(Ljava/lang/reflect/Method;Lj6/d;)Z",
        "Ljava/lang/Class;",
        "(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z",
        "Ljava/lang/ClassLoader;",
        "Landroidx/window/core/ConsumerAdapter;",
        "isPublic",
        "(Ljava/lang/reflect/Method;)Z",
        "getWindowExtensionsProviderClass",
        "()Ljava/lang/Class;",
        "windowExtensionsProviderClass",
        "getWindowExtensionsClass",
        "windowExtensionsClass",
        "getFoldingFeatureClass",
        "foldingFeatureClass",
        "getWindowLayoutComponentClass",
        "windowLayoutComponentClass",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "getWindowLayoutComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    return-void
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lj6/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Lj6/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConsumerAdapter$p(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Landroidx/window/core/ConsumerAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFoldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getFoldingFeatureClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowExtensionsClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowExtensionsProviderClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isPublic(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private final canUseWindowLayoutComponent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowExtensionsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Lj6/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lj6/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getFoldingFeatureClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(\"androi\u2026s.layout.FoldingFeature\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getWindowExtensionsClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(\"androi\u2026nsions.WindowExtensions\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getWindowExtensionsProviderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(\"androi\u2026indowExtensionsProvider\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getWindowLayoutComponentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(\"androi\u2026t.WindowLayoutComponent\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isFoldingFeatureValid()Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final isPublic(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method private final isWindowExtensionsValid()Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final isWindowLayoutComponentValid()Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final isWindowLayoutProviderValid()Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final validate(Lkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    invoke-direct {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    check-cast p0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    goto :goto_0

    :cond_0
    move-object p0, v0

    check-cast p0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    :goto_0
    return-object v0
.end method
