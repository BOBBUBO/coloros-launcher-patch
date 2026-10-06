.class public interface abstract Lcom/oplus/seedling/sdk/manager/IInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/manager/IInitManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008g\u0018\u0000 )2\u00020\u0001:\u0001)J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H&\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/manager/IInitManager;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;",
        "callback",
        "Lr5/b0;",
        "initSdk",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V",
        "releaseSdk",
        "()V",
        "context",
        "quitSdk",
        "(Landroid/content/Context;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "sdkVersionName",
        "sdkVersionCode",
        "",
        "exchangeVersion",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "dispatchConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "feature",
        "",
        "isPluginSupportFeature",
        "(I)Z",
        "isSupportBlur",
        "isLightColor",
        "",
        "extras",
        "notifyHostBlurAbilityChanged",
        "(ZZLjava/util/Map;)V",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/manager/IInitManager$Companion;

.field public static final FEATURE_INIT_SDK_WITH_USER_CONTEXT:I = 0x1

.field public static final FEATURE_PLUGIN_EXCHANGE_GIT_COMMIT_HASH:I = 0x2

.field public static final FEATURE_PLUGIN_INIT_IN_CHILD_THREAD:I = 0x4

.field public static final FEATURE_PLUGIN_SUPPORT_NOTIFY_GAS_BLUR:I = 0x3

.field public static final FEATURE_SDK_INTERNAL_INIT_CALLBACK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/manager/IInitManager$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/manager/IInitManager$Companion;

    sput-object v0, Lcom/oplus/seedling/sdk/manager/IInitManager;->Companion:Lcom/oplus/seedling/sdk/manager/IInitManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract exchangeVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSdk(Landroid/content/Context;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V
.end method

.method public abstract initSdk(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V
.end method

.method public abstract isPluginSupportFeature(I)Z
.end method

.method public abstract notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract quitSdk(Landroid/content/Context;)V
.end method

.method public abstract releaseSdk()V
.end method
