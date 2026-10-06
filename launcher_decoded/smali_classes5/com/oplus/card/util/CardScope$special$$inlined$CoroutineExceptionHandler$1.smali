.class public final Lcom/oplus/card/util/CardScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements Lw8/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/util/CardScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/card/util/CardScope$special$$inlined$CoroutineExceptionHandler$1",
        "Lv5/a;",
        "Lw8/h0;",
        "Lv5/f;",
        "context",
        "",
        "exception",
        "Lr5/b0;",
        "handleException",
        "(Lv5/f;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 CardScope.kt\ncom/oplus/card/util/CardScope\n*L\n1#1,48:1\n29#2,2:49\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw8/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv5/a;-><init>(Lv5/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lv5/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "catch exception: "

    const-string p2, "CardScope"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
