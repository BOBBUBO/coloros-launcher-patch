.class public final Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u001f0#j\u0008\u0012\u0004\u0012\u00020\u001f`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010(\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0014\u0010)\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010*\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0018\u0010+\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "enableAsyncBinderUx",
        "(Landroid/content/Context;)Z",
        "Landroid/hardware/HardwareBuffer;",
        "Lr5/b0;",
        "closeSafely",
        "(Landroid/hardware/HardwareBuffer;)V",
        "context",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "",
        "getBlendType",
        "(Landroid/content/Context;)I",
        "sEnableAsyncBinderUx",
        "Z",
        "getSEnableAsyncBinderUx",
        "()Z",
        "setSEnableAsyncBinderUx",
        "(Z)V",
        "sBlendTypeValue",
        "I",
        "getSBlendTypeValue",
        "()I",
        "setSBlendTypeValue",
        "(I)V",
        "",
        "BLUR_SERVICE_ACTION",
        "Ljava/lang/String;",
        "BLUR_SERVICE_PKG",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ENABLE_ASYNC_BINDER_UX_PKG_LIST",
        "Ljava/util/ArrayList;",
        "KEY_SETTING_SYSTEM_BLEND_TYPE",
        "NON_DRAWABLE_ID",
        "SYSTEMUI_PKG",
        "TAG",
        "sInstance",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeSafely(Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->closeSafely(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method private final closeSafely(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BlurDrawableManager"

    const-string v0, "[closeSafely] close hardware buffer failed"

    invoke-static {p1, v0, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final enableAsyncBinderUx(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getENABLE_ASYNC_BINDER_UX_PKG_LIST$cp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBlendType(Landroid/content/Context;)I
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "PostEffect_blend_switch_type"

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->enableAsyncBinderUx(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->setSEnableAsyncBinderUx(Z)V

    invoke-static {}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getSInstance$cp()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getBlendType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->setSBlendTypeValue(I)V

    invoke-static {}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getSInstance$cp()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$setSInstance$cp(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final getSBlendTypeValue()I
    .locals 0

    invoke-static {}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getSBlendTypeValue$cp()I

    move-result p0

    return p0
.end method

.method public final getSEnableAsyncBinderUx()Z
    .locals 0

    invoke-static {}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$getSEnableAsyncBinderUx$cp()Z

    move-result p0

    return p0
.end method

.method public final setSBlendTypeValue(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$setSBlendTypeValue$cp(I)V

    return-void
.end method

.method public final setSEnableAsyncBinderUx(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$setSEnableAsyncBinderUx$cp(Z)V

    return-void
.end method
