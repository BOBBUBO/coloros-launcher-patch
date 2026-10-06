.class public interface abstract Lcom/android/wm/shell/compatui/api/CompatUIEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/api/CompatUIEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "",
        "eventId",
        "",
        "getEventId",
        "()I",
        "asType",
        "T",
        "()Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIEvent;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/compatui/api/CompatUIEvent;->asType()Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIEvent;Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIEvent;->asType(Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asType()Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public asType(Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract getEventId()I
.end method
