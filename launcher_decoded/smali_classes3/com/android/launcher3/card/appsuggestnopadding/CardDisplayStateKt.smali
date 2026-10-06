.class public final Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEngineState",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.method public static final toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    :goto_1
    return-object p0
.end method
