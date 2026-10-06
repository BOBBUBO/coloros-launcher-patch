.class public final Lpantanal/app/TimeoutExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createTimeOutLoadCallback",
        "Lpantanal/app/TimeOutLoadCallback;",
        "cardLogMsg",
        "",
        "timeOut",
        "",
        "cb",
        "Lpantanal/app/OnLoadCallback;",
        "pantanal-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createTimeOutLoadCallback(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)Lpantanal/app/TimeOutLoadCallback;
    .locals 1

    const-string v0, "cardLogMsg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpantanal/app/TimeOutLoadCallback;

    invoke-direct {v0, p0, p1, p2}, Lpantanal/app/TimeOutLoadCallback;-><init>(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)V

    return-object v0
.end method
