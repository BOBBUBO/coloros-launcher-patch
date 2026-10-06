.class public final Lcom/android/wm/shell/common/pip/SizeSpecSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/SizeSpecSource;
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
.method public static dump(Lcom/android/wm/shell/common/pip/SizeSpecSource;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->access$dump$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static getOverrideMinEdgeSize(Lcom/android/wm/shell/common/pip/SizeSpecSource;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->access$getOverrideMinEdgeSize$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;)I

    move-result p0

    return p0
.end method

.method public static onConfigurationChanged(Lcom/android/wm/shell/common/pip/SizeSpecSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->access$onConfigurationChanged$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    return-void
.end method
