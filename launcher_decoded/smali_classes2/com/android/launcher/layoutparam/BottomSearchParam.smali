.class public final Lcom/android/launcher/layoutparam/BottomSearchParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/BottomSearchParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/BottomSearchParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "Lr5/b0;",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "mBottomSearchWidgetBottomMarginPx",
        "I",
        "getMBottomSearchWidgetBottomMarginPx",
        "()I",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layoutparam/BottomSearchParam$Companion;

.field public static final TAG:Ljava/lang/String; = "BottomSearchParam"


# instance fields
.field private final mBottomSearchWidgetBottomMarginPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/BottomSearchParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/BottomSearchParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/BottomSearchParam;->Companion:Lcom/android/launcher/layoutparam/BottomSearchParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mBottomSearchWidgetBottomMarginPx:I

    iput p1, p0, Lcom/android/launcher/layoutparam/BottomSearchParam;->mBottomSearchWidgetBottomMarginPx:I

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/BottomSearchParam;->mBottomSearchWidgetBottomMarginPx:I

    int-to-float v0, v0

    const-string v1, "mBottomSearchWidgetBottomMarginPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getMBottomSearchWidgetBottomMarginPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/BottomSearchParam;->mBottomSearchWidgetBottomMarginPx:I

    return p0
.end method
