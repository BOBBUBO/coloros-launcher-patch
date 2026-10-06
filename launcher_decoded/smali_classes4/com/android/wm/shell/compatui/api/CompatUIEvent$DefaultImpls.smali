.class public final Lcom/android/wm/shell/compatui/api/CompatUIEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/api/CompatUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static asType(Lcom/android/wm/shell/compatui/api/CompatUIEvent;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">(",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/compatui/api/CompatUIEvent;->access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIEvent;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    move-result-object p0

    return-object p0
.end method

.method public static asType(Lcom/android/wm/shell/compatui/api/CompatUIEvent;Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">(",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIEvent;->access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIEvent;Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIEvent;

    move-result-object p0

    return-object p0
.end method
