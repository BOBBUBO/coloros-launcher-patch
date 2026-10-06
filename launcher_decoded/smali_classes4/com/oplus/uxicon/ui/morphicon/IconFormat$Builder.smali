.class public final Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/IconFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\nJ\u0015\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;",
        "",
        "()V",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "build",
        "clipOutlineProvider",
        "value",
        "Lcom/oplus/uxicon/ui/morphicon/IMorphIconClipOutlineProvider;",
        "foregroundCenterInside",
        "",
        "iconDownloadTimeout",
        "",
        "iconHeight",
        "",
        "iconWidth",
        "isThemedMonoIcon",
        "requestUpdateFromRemote",
        "roundRectRadius",
        "",
        "(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;",
        "scaleType",
        "setBackupFgBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setIconFuncType",
        "iconFuncType",
        "setPkgName",
        "pkgName",
        "",
        "smoothWeight",
        "spanX",
        "spanY",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconFormat.kt\ncom/oplus/uxicon/ui/morphicon/IconFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# instance fields
.field private final iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    return-object p0
.end method

.method public final clipOutlineProvider(Lcom/oplus/uxicon/ui/morphicon/IMorphIconClipOutlineProvider;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setClipOutlineProvider(Lcom/oplus/uxicon/ui/morphicon/IMorphIconClipOutlineProvider;)V

    return-object p0
.end method

.method public final foregroundCenterInside(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setForegroundCenterInside(Z)V

    return-object p0
.end method

.method public final iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setIconDownloadTimeout(J)V

    return-object p0
.end method

.method public final iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setIconHeight(I)V

    return-object p0
.end method

.method public final iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setIconWidth(I)V

    return-object p0
.end method

.method public final isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setThemedMonoIcon(Z)V

    return-object p0
.end method

.method public final requestUpdateFromRemote(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setRequestUpdateFromRemote(Z)V

    return-object p0
.end method

.method public final roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setRoundRectRadius(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final scaleType(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setScaleType(I)V

    return-object p0
.end method

.method public final setBackupFgBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final setIconFuncType(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setIconFuncType(I)V

    return-object p0
.end method

.method public final setPkgName(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setPkgName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final smoothWeight(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setSmoothWeight(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setSpanX(I)V

    return-object p0
.end method

.method public final spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setSpanY(I)V

    return-object p0
.end method
