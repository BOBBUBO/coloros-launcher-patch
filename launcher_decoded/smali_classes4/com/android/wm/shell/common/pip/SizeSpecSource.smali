.class public interface abstract Lcom/android/wm/shell/common/pip/SizeSpecSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/SizeSpecSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "",
        "",
        "aspectRatio",
        "Landroid/util/Size;",
        "getMaxSize",
        "(F)Landroid/util/Size;",
        "getDefaultSize",
        "getMinSize",
        "size",
        "getSizeForAspectRatio",
        "(Landroid/util/Size;F)Landroid/util/Size;",
        "overrideMinSize",
        "Lr5/b0;",
        "setOverrideMinSize",
        "(Landroid/util/Size;)V",
        "getOverrideMinSize",
        "()Landroid/util/Size;",
        "",
        "getOverrideMinEdgeSize",
        "()I",
        "onConfigurationChanged",
        "()V",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
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
.method public static synthetic access$dump$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$getOverrideMinEdgeSize$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;)I
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinEdgeSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$onConfigurationChanged$jd(Lcom/android/wm/shell/common/pip/SizeSpecSource;)V
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->onConfigurationChanged()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getDefaultSize(F)Landroid/util/Size;
.end method

.method public abstract getMaxSize(F)Landroid/util/Size;
.end method

.method public abstract getMinSize(F)Landroid/util/Size;
.end method

.method public getOverrideMinEdgeSize()I
    .locals 1

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public abstract getOverrideMinSize()Landroid/util/Size;
.end method

.method public abstract getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public abstract setOverrideMinSize(Landroid/util/Size;)V
.end method
