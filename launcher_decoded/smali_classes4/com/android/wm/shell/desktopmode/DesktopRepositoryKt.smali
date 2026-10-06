.class public final Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toDumpString",
        "",
        "T",
        "",
        "com.android.wm.shell_release"
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
.method public static final synthetic access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "]"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "["

    const/16 v5, 0x38

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
