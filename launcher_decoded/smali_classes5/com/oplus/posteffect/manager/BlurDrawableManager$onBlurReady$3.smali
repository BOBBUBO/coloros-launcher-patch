.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;->onBlurReady(Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,891:1\n1864#2,3:892\n*S KotlinDebug\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3\n*L\n226#1:892,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bitmapForDrawables:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/image/BlurImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $bufferRotation:I

.field final synthetic $bufferScale:F

.field final synthetic $drawables:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/image/BlurImage;",
            ">;>;IF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$drawables:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bitmapForDrawables:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bufferRotation:I

    iput p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bufferScale:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$drawables:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bitmapForDrawables:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bufferRotation:I

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$onBlurReady$3;->$bufferScale:F

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;

    .line 4
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/image/BlurImage;

    invoke-virtual {v4, v3, v2, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->notifyBlurComplete(Lcom/oplus/posteffect/image/BlurImage;IF)V

    move v3, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
