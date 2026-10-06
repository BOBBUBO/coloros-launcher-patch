.class final Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/image/BlurImageManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
        "source",
        "<init>",
        "(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V",
        "invoke",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "sourceRef",
        "Ljava/lang/ref/WeakReference;",
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


# instance fields
.field private final sourceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/posteffect/image/BlurImageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;->this$0:Lcom/oplus/posteffect/image/BlurImageManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;->sourceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;->sourceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "BlurImageManager"

    const-string v0, "[ImageCleaner] can\'t find source of image"

    invoke-static {p0, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageCleaner;->this$0:Lcom/oplus/posteffect/image/BlurImageManagerImpl;

    invoke-static {p0, v0}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->access$releaseBlurImage(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$ImageSource;)V

    return-void
.end method
