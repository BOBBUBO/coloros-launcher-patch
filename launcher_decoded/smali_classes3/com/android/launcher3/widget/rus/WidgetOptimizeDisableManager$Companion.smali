.class public final Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;",
        "getInstance",
        "()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;",
        "sInstance$delegate",
        "Lr5/f;",
        "getSInstance",
        "sInstance",
        "",
        "CONFIG_NAME_DISABLE_ALL_WIDGET_DENSITY_UNRESPONSIVE",
        "Ljava/lang/String;",
        "CONFIG_NAME_DISABLE_ALL_WIDGET_FONT_SCALE_UNRESPONSIVE",
        "LOCAL_FILE_NAME",
        "REALTIME_DUMP_WIDGET_ALIGN_DISABLE_PACKAGE_LIST",
        "RUS_ROM_NAME",
        "STRING_ARRAY_NAME_WIDGET_ALIGN_DISABLE_COMPONENT",
        "STRING_ARRAY_NAME_WIDGET_DENSITY_UNRESPONSIVE_DISABLE_COMPONENT",
        "STRING_ARRAY_NAME_WIDGET_FONT_SCALE_UNRESPONSIVE_DISABLE_COMPONENT",
        "STRING_TAG_COMPONENT_INFO",
        "TAG",
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
    invoke-direct {p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->access$getSInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getSInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p0

    return-object p0
.end method
