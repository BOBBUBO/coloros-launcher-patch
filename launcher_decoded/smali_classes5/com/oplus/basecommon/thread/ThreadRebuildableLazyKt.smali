.class public final Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/Function1;",
        "",
        "shouldRebuild",
        "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;",
        "rebuildableLazy",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;",
        "BaseCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rebuildableLazy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oplus/basecommon/thread/ThreadRebuildableLazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldRebuild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic rebuildableLazy$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt$rebuildableLazy$1;->INSTANCE:Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt$rebuildableLazy$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/thread/ThreadRebuildableLazyKt;->rebuildableLazy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplus/basecommon/thread/ThreadRebuildableLazy;

    move-result-object p0

    return-object p0
.end method
