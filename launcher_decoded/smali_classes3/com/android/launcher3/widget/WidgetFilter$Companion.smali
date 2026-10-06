.class public final Lcom/android/launcher3/widget/WidgetFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetFilter$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "EXTRA_CARD_STORE_WIDGETS",
        "METHOD_GET_CARD_STORE_WIDGETS",
        "TAG",
        "WIDGET_CONFIG_CHANGE_URI",
        "Landroid/net/Uri;",
        "WIDGET_CONFIG_PATH",
        "WIDGET_FILTER_PACKAGE_LIST_STR",
        "alignWhiteList",
        "",
        "getAlignWhiteList",
        "()Ljava/util/List;",
        "fingerPressList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "getFingerPressList",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "leftRightAlignWhiteList",
        "getLeftRightAlignWhiteList",
        "shakeWhiteList",
        "getShakeWhiteList",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignWhiteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getAlignWhiteList$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public final getLeftRightAlignWhiteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getLeftRightAlignWhiteList$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getShakeWhiteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getShakeWhiteList$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
