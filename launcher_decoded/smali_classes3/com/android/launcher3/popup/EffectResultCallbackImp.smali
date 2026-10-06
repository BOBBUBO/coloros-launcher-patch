.class public abstract Lcom/android/launcher3/popup/EffectResultCallbackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/effectengine/EffectResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/EffectResultCallbackImp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "Lcom/oplus/effectengine/EffectResultCallback;",
        "<init>",
        "()V",
        "Lcom/oplus/effectengine/OplusEffect;",
        "blurEffect",
        "Lr5/b0;",
        "setBlurEffect",
        "(Lcom/oplus/effectengine/OplusEffect;)V",
        "Landroid/graphics/Bitmap;",
        "result",
        "onEffectDone",
        "(Landroid/graphics/Bitmap;)V",
        "effectDone",
        "mBlurEffect",
        "Lcom/oplus/effectengine/OplusEffect;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/popup/EffectResultCallbackImp$Companion;

.field private static final TAG:Ljava/lang/String; = "EffectResultCallbackImp"


# instance fields
.field private mBlurEffect:Lcom/oplus/effectengine/OplusEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/EffectResultCallbackImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/EffectResultCallbackImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->Companion:Lcom/android/launcher3/popup/EffectResultCallbackImp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract effectDone(Landroid/graphics/Bitmap;)V
.end method

.method public onEffectDone(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lcom/oplus/effectengine/OplusEffect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEffectDone, mBlurEffect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectResultCallbackImp"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lcom/oplus/effectengine/OplusEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/effectengine/OplusEffect;->destroy()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->effectDone(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lcom/oplus/effectengine/OplusEffect;

    return-void
.end method

.method public final setBlurEffect(Lcom/oplus/effectengine/OplusEffect;)V
    .locals 1

    const-string v0, "blurEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lcom/oplus/effectengine/OplusEffect;

    return-void
.end method
