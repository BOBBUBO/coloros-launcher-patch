.class public final Lcom/android/wm/shell/compatui/api/CompatUIRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/api/CompatUIRequest;
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
.method public static asType(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)Lcom/android/wm/shell/compatui/api/CompatUIRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
            ">(",
            "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/compatui/api/CompatUIRequest;->access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)Lcom/android/wm/shell/compatui/api/CompatUIRequest;

    move-result-object p0

    return-object p0
.end method

.method public static asType(Lcom/android/wm/shell/compatui/api/CompatUIRequest;Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
            ">(",
            "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIRequest;->access$asType$jd(Lcom/android/wm/shell/compatui/api/CompatUIRequest;Ljava/lang/Class;)Lcom/android/wm/shell/compatui/api/CompatUIRequest;

    move-result-object p0

    return-object p0
.end method
