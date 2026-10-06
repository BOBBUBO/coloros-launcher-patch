.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimBlurSettingsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;",
        "Landroid/database/ContentObserver;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
        "weakSettingHandler",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
        "Ljava/lang/ref/WeakReference;",
        "getWeakSettingHandler",
        "()Ljava/lang/ref/WeakReference;",
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


# instance fields
.field private final weakSettingHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "weakSettingHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;->weakSettingHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getWeakSettingHandler()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;->weakSettingHandler:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;->weakSettingHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkAnimBlurEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "system anim blur switch state changed, enable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MaterialBlurSettingHandler"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
