.class public final Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initialize",
        "(Landroid/content/Context;)V",
        "",
        "isContextInitialized",
        "()Z",
        "refresh",
        "isStackSupported",
        "isStackRecentsFeatureSupport",
        "Landroid/content/ComponentName;",
        "getDefaultHome",
        "()Landroid/content/ComponentName;",
        "isOtherDesk",
        "isAnimLevelSupportedStack",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "mEnable",
        "Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "getMEnable",
        "()Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "getMEnable$annotations",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

.field private static final TAG:Ljava/lang/String; = "OplusStackRecentsConfig"

.field private static final mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/common/ContextDependentProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    invoke-direct {v0}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    new-instance v0, Lcom/oplus/quickstep/common/ContextDependentProperty;

    sget-object v1, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig$mEnable$1;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig$mEnable$1;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/ContextDependentProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultHome()Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static final getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/common/ContextDependentProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    return-object v0
.end method

.method public static synthetic getMEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/ContextDependentProperty;->initialize(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize, enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusStackRecentsConfig"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final isAnimLevelSupportedStack()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isContextInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/ContextDependentProperty;->isContextInitialized()Z

    move-result v0

    return v0
.end method

.method public static final isOtherDesk()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    return v0
.end method

.method public static final isStackRecentsFeatureSupport()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportStackRecents()Z

    move-result v0

    return v0
.end method

.method public static final isStackSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isOtherDesk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isAnimLevelSupportedStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackRecentsFeatureSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final refresh()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->mEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/ContextDependentProperty;->refresh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh, enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusStackRecentsConfig"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
